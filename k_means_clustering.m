
clear
load Wholesalecustomersdata
data = Wholesalecustomersdata;
vars = ['Channel';'Region';'Fresh';'Milk';'Grocery''Frozen';'Detergents_Paper';'Delicassen]';
 kmus = kmeans( data,2);
% Now plot
[H,Ax,BigAxK] = gplotmatrix(data,data,kmus,'','',2,'off','none',vars,vars);
title('Results from K Means')

% get rid of the diagonal stuff - by hand
subplot(Ax(1,1)),cla
subplot(Ax(2,2)),cla
subplot(Ax(3,3)),cla
subplot(Ax(4,4)),cla
subplot(Ax(5,5)),cla
subplot(Ax(6,6)),cla
subplot(Ax(7,7)),cla
subplot(Ax(8,8)),cla

