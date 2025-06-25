import numpy as np
import matplotlib.pyplot as plt 

def SNR():
    fs = 125e6
    data = []

    with open("your_data_file.txt", "r") as f:
        data = np.array([float(line.strip()) for line in f]) #line strip removes /n(newline) in file depends on file 

    t = np.arrange(len(data))/fs
    fft = np.fft.fft(data)
    mag_fft = np.abs(fft)
    freq = np.fft.fftfreq(t, d=1/fs)
    eps = 1e-6
    mag_db = 20*(np.log10(mag_fft/np.max(mag_fft)+eps))

    plt.plot(freq,mag_db)
    plt.xlabel("freq")
    plt.ylabel("db")
    plt.title("FFT")
    plt.grid(True)
    plt.plot()

    freq_signal = freq[start:stop]
    freq_noise = np.array(freq) - np.array(freq_signal)
    power_total = mag_fft**2