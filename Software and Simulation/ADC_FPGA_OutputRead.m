fid = fopen('ADC_data.txt', 'r'); % To add filepath
count = inf;
format = int16; % What's the .txt file format?

% User input for splice filter
bandcut = input('Enter filtering rate for noise (between zero and one): ', "s");

% Time and Spectrum data
ADC_data = fread(fid, format);
spectral_mag = abs(fft(ADC_data));
spectral_pow = spectral_mag ^ 2;

% ADC Parameters
[signal_pow, h_idx] = max(spectral_pow); % Power level of signal
onlyNoise = spectral_pow(spectral_pow < bandcut);
noise_pow = max(onlyNoise); % Power level of noise
disto_pow = spectral_pow(h_idx * 2) + spectral_pow(h_idx * 3) + spectral_pow(h_idx * 4) + spectral_pow(h_idx * 5) + spectral_pow(h_idx * 6);

SNR = 10 * log10(signal_pow / noise_pow); % SNR
SNR_ideal = (6.02 * 14) + 1.76; % Ideal SNR
THD = 10 * log10(signal_pow / disto_pow); % THD
SINAD = 10 * log10(signal_pow / (noise_pow + disto_pow)); % SINAD
ENOB = (SINAD - 1.76) / 6.02; % ENOB

% Plot graphs
plot(ADC_data);
title('Time-domain signal capture');
xlabel('Time');
ylabel('Codes');

plot(spectral_mag);
title('Spectral domain chart (magnitude)');
xlabel('Frequency Spectrum');
ylabel('Magnitude');

plot(spectral_pow);
title('Power spectrum of Signal');
xlabel('Frequency Spectrum');
ylabel('Power magnitude');
