%Image: Non-inverting Amplifier
Fig=figure('Name','The Schematic', ...
           'Units', 'normalized', ...
           'NumberTitle', 'off', ...
           'Position', [0.3 0.3 0.3 0.3], ...
           'Color', [0.65 0.5 1]);

x=imread('Non-inverting-Op-Amp.JPG');
image(x);
axis off;

%menu
b1 = uimenu('Label','Back','Callback','Opamp');
cl = uimenu('Label','Close','Callback','close',...
 'Separator','on','Accelerator','Q');