fid = fopen('ADC_data.txt', 'r'); % To add filepath
count = inf;
format = int16; % What's the .txt file format?

% Time and Spectrum data
ADC_data = fread(fid, format);
spectral_mag = abs(fft(ADC_data));
spectral_pow = spectral_mag ^ 2;

% ADC Parameters
signal_pow = max(spectral_pow); % Power level of signal
% noise_pow % Power level of noise

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
