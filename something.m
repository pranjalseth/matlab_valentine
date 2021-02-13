clc
clear
s = load('special.mat');
patchStruct.Vertices = s.stlData.Points;
patchStruct.Faces = s.stlData.ConnectivityList;
patchStruct.FaceColor = 'r';
figure('Name',char(s.t), 'NumberTitle','off')
patch(patchStruct)
view(3)
set(gca,'XTick',[], 'YTick', [], 'ZTick', [])
