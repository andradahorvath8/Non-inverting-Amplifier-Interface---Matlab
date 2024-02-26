function background

Fig=figure('Name','Sunset', ...
           'Units', 'normalized', ...
           'NumberTitle', 'off', ...
           'Position', [0.3 0.3 0.3 0.3], ...
           'Color', [0.65 0.5 1]);

x=imread('background.jpg');
image(x);
axis off;