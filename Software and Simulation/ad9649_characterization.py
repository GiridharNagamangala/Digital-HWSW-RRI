import numpy as np
import matplotlib.pyplot as plt

def read_lvm(filename):
    with open(filename, 'r') as f:
        lines = f.readlines()

    data = []
    for line in lines[:8192]:
        if line.strip() == '':
            continue
        try:
            row = [float(x) for x in line.strip().split()]
            data.append(row)
        except ValueError:
            continue

    return np.array(data)

# def estimate_snr(signal):
#     """
#     Estimate SNR of a time-domain signal using a simplified method.
#     Assumes the signal is sinusoidal with added noise.
#     """
#     # signal = signal - np.mean(signal)  # Remove DC
#     # power_signal = np.square(signal)

#     # Estimate noise by removing the dominant sinusoid (basic method)
#     fft_vals = np.fft.fft(signal)
#     fft_square = np.abs(fft_vals ** 2)
#     power_signal = np.max(fft_square)
#     power_signal = power_signal.real
#     # print(power_signal.real)
#     power_spec = np.sum(fft_square)
#     power_spec = power_spec.real
#     power_noise = (power_spec - power_signal) / 8192
#     print(power_signal, power_noise)
#     snr = 10 * np.log10(power_signal / power_noise)
#     return snr

import numpy as np

def estimate_params(signal):
    """
    Robust SNR estimation for a single sinusoid in noise.
    Returns SNR in dB.
    """
    N = len(signal)
    # signal = signal - np.mean(signal)  # Always remove DC first
    
    # Compute FFT and power spectrum (normalized correctly)
    fft_vals = np.fft.fft(signal)
    power_spectrum = np.abs(fft_vals) ** 2 / N ** 2  # Critical normalization
    
    # Find signal bin (peak) and its mirror (for real signals)
    peak_bin = np.argmax(power_spectrum[:N//2])  # Only check first half for real signals
    signal_power = power_spectrum[peak_bin]
    
    # Total power = sum of all bins (Parseval's theorem)
    total_power = np.sum(power_spectrum)

    # Distortion = approximate sum of power at first 5 harmonics
    distortion = power_spectrum[peak_bin * 2] + power_spectrum[peak_bin * 3] + power_spectrum[peak_bin * 4] + power_spectrum[peak_bin * 5] + power_spectrum[peak_bin * 6]
    
    # Noise power = total power - distortion - signal power (account for both peak and mirrored bin)
    noise_power = (total_power - distortion - 2 * signal_power)  # Factor of 2 for real FFT symmetry
    
    # Handle division by zero and compute parameters
    snr   = 10 * np.log10(signal_power / noise_power) if noise_power > 0 else float('inf')
    sinad = 10 * np.log10(signal_power / (noise_power + distortion)) if (noise_power + distortion) > 0 else float('inf')
    thd   = 10 * np.log10(signal_power / distortion) if distortion > 0 else float('inf')

    print(signal_power, distortion, noise_power)
    return snr, sinad, thd

def plot_data_and_fft(data, fs=None):
    if data.shape[1] >= 2:
        time = data[:, 0]
        signal = data[:, 1]
    else:
        time = np.arange(data.shape[0])
        signal = data[:, 0]

    if fs is None:
        dt = np.mean(np.diff(time))
        fs = 1.0 / dt if dt > 0 else 1.0

    # Calculate ADC parameters
    [SNR, SINAD, THD] = estimate_params(signal)

    # Plot time-domain signal
    plt.figure(figsize=(12, 6))
    plt.subplot(2, 1, 1)
    plt.plot(time, signal, label='Signal')
    plt.title(f'ADC Signal (SNR ≈ {SNR:.2f} dB)')
    plt.xlabel('Time [s]' if data.shape[1] >= 2 else 'Sample Index')
    plt.ylabel('Amplitude')
    plt.grid(True)
    plt.legend()

    # FFT
    n = len(signal)
    fft_vals = np.fft.fft(signal)
    fft_freq = np.fft.fftfreq(n, d=1/fs)
    pos_mask = fft_freq >= 0
    fft_freq = fft_freq[pos_mask]
    fft_mag = np.abs(fft_vals[pos_mask]) * 2 / n

    # Plot FFT
    plt.subplot(2, 1, 2)
    plt.plot(fft_freq, 20 * np.log10(fft_mag), color='orange')
    plt.title('FFT of Signal')
    plt.xlabel('Frequency [Hz]')
    plt.ylabel('Magnitude')
    plt.grid(True)

    plt.tight_layout()
    plt.show()

    print(SNR, SINAD, THD)

# ==== USAGE ====
if __name__ == "__main__":
    filename = 'Fin30MHz_p3dBm_Fs2p048GHz_32768pts.lvm'  # Replace with your actual file
    data = read_lvm(filename)
    plot_data_and_fft(data)
