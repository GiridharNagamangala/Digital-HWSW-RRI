import numpy as np # type: ignore
import matplotlib.pyplot as plt  # type: ignore

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

filename = 'Fin30MHz_p3dBm_Fs2p048GHz_32768pts.lvm'
ADC_data = read_lvm(filename)
fft_mag = np.abs(np.fft.fft(ADC_data))
power_mag = np.square(fft_mag)
power_nad = power_mag[power_mag < np.max(power_mag)]
idx = np.argmax(power_mag)
distortion = power_mag[idx * 2] + power_mag[idx * 3] + power_mag[idx * 4] + power_mag[idx * 5] + power_mag[idx * 6]
signal_pow = np.max(power_mag)
nad_pow = np.sum(power_nad)
noise_pow = nad_pow - distortion
sinad = 10 * np.log10(signal_pow / nad_pow)
snr = 10 * np.log10(signal_pow / noise_pow)
print(sinad, snr, noise_pow, distortion)