%fruit data
ripe_fruit_apple = 128;
unripe_fruit_apple = 256;

% Compute the DTFT of the ripe fruit
ripe_fruit_DTFT1 = fft(ripe_fruit_apple);

% Compute the magnitude of the DTFT
ripe_fruit_DTFT_mag1 = abs(ripe_fruit_DTFT1);




% Compute the DTFT of the unripe fruit
unripe_fruit_DTFT1 = fft(unripe_fruit_apple);

% Compute the magnitude of the DTFT
unripe_fruit_DTFT_mag1 = abs(unripe_fruit_DTFT1);


% Plot the DTFT magnitude of the ripe fruit
subplot(211);
stem(ripe_fruit_DTFT_mag1);
xlabel('magnitude');
ylabel('f');
title('DTFT Magnitude of Ripe Fruit Signal');


% Plot the DTFT magnitude of the unripe fruit
subplot(212);
stem(unripe_fruit_DTFT_mag1);
xlabel('magnitude');
ylabel('f');
title('DTFT Magnitude of Unripe Fruit Signal');

ripe_fruit_banana = 88;
unripe_fruit_banana = 152;

% Compute the DTFT of the ripe fruit
ripe_fruit_DTFT2 = fft(ripe_fruit_banana);

% Compute the magnitude of the DTFT
ripe_fruit_DTFT_mag2 = abs(ripe_fruit_DTFT2);




% Compute the DTFT of the unripe fruit
unripe_fruit_DTFT2 = fft(unripe_fruit_banana);

% Compute the magnitude of the DTFT
unripe_fruit_DTFT_mag2 = abs(unripe_fruit_DTFT2);


% Plot the DTFT magnitude of the ripe fruit
figure;
subplot(211);
stem(ripe_fruit_DTFT_mag2);
xlabel('magnitude');
ylabel('f');
title('DTFT Magnitude of Ripe Fruit Signal');


% Plot the DTFT magnitude of the unripe fruit
subplot(212);
stem(unripe_fruit_DTFT_mag2);
xlabel('magnitude');
ylabel('f');
title('DTFT Magnitude of Unripe Fruit Signal');

ripe_fruit_mango = 421;
unripe_fruit_mango = 245;

% Compute the DTFT of the ripe fruit
ripe_fruit_DTFT3 = fft(ripe_fruit_mango);

% Compute the magnitude of the DTFT
ripe_fruit_DTFT_mag3 = abs(ripe_fruit_DTFT3);




% Compute the DTFT of the unripe fruit
unripe_fruit_DTFT3 = fft(unripe_fruit_mango);

% Compute the magnitude of the DTFT
unripe_fruit_DTFT_mag3 = abs(unripe_fruit_DTFT3);


% Plot the DTFT magnitude of the ripe fruit
figure;
subplot(211);
stem(ripe_fruit_DTFT_mag3);
xlabel('magnitude');
ylabel('f');
title('DTFT Magnitude of Ripe Fruit Signal');


% Plot the DTFT magnitude of the unripe fruit
subplot(212);
stem(unripe_fruit_DTFT_mag3);
xlabel('magnitude');
ylabel('f');
title('DTFT Magnitude of Unripe Fruit Signal');


