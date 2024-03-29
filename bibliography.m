function bibliography

Fig=figure('Name','Bibliography', ...
           'Units', 'normalized', ...
           'NumberTitle', 'off', ...
           'Position', [0.4 0.4 0.4 0.4], ...
           'Color', [0.65 0.5 1]);

%Text: Title_of_the_page: BIBLIOGRAPHY
Title_of_the_page = uicontrol('Style','text',...
'Units','normalized',...
'Position',[0.2 0.85 0.6 0.11],... 
'backgroundcolor',[0.65 0.5 1],...
'foregroundcolor','w',...
'Fontweight', 'bold',...
'FontSize',24,...
'FontName', 'Arial',...
'String','BIBLIOGRAPHY');

%Text
uicontrol('Style','text',...
'Units','normalized',...
'Position',[0.2 0.5 0.6 0.3],... 
'backgroundcolor',[0.65 0.5 1],...
'foregroundcolor','w',...
'FontSize',12,...
'FontName', 'Arial',...
'String','For theoretical aspects: COURSE 8, ELECTRONIC DEVICES by SL.dr.ing. Laura IVANCIU');

uicontrol('Style','pushbutton', ...
'FontSize',12,...
'Units','normalized',...
'Position',[0.2 0.6 0.6 0.06],...
'background','w',...
'foregroundcolor','k',...
'String','http://www.bel.utcluj.ro/dce/didactic/ed/',...
'callback','web http://www.bel.utcluj.ro/dce/didactic/ed/');
