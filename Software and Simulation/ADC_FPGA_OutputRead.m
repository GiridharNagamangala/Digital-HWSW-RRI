fid = fopen('Fin30MHz_p3dBm_Fs2p048GHz_32768pts.lvm', 'r'); % To add filepath
count = 8192;

% Time and Spectrum data
ADC_data = fread(fid, count, "float");
spectral_mag = abs(fft(ADC_data));
spectral_mag(1:5) = 0;
spectral_pow = spectral_mag .^ 2;

% ADC Parameters
[signal_pow, h_idx] = max(spectral_pow); % Power level of signal
noise_pow = sum(spectral_pow()) - signal_pow;
disto_pow = spectral_pow(h_idx * 2) + spectral_pow(h_idx * 3);
% + spectral_pow(h_idx * 4) + spectral_pow(h_idx * 5) + spectral_pow(h_idx * 6);

SNR = 10 * log10((signal_pow - disto_pow) / noise_pow); % SNR
SNR_ideal = (6.02 * 14) + 1.76; % Ideal SNR
THD = 10 * log10(signal_pow / disto_pow); % THD
SINAD = 10 * log10(signal_pow / (noise_pow + disto_pow)); % SINAD
ENOB = (SINAD - 1.76) / 6.02; % ENOB

% Plot graphs
figure();
plot(ADC_data);
title('Time-domain signal capture');
xlabel('Time');
ylabel('Codes');

figure();
plot(spectral_mag);
title('Spectral domain chart (magnitude)');
xlabel('Frequency Spectrum');
ylabel('Magnitude');

figure()
plot(spectral_pow);
title('Power spectrum of Signal');
xlabel('Frequency Spectrum');
ylabel('Power magnitude');

disp(SNR);
disp(SNR_ideal);
disp(THD);
disp(SINAD);
disp(ENOB);
