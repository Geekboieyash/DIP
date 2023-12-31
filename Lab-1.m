clc
clear all;
close all;
I = imread('file path');
imshow(I);
figure();
Ir = I(:,:,1);
imshow(Ir);
figure();
IR = I;
IR(:,:,2) = 0;
IR(:,:,3) = 0;
imshow(IR);
figure();
IG = I;
IG(:,:,1) = 0;
IG(:,:,3) = 0;
imshow(IG);
figure();
IB = I;
IB(:,:,1) = 0;
IB(:,:,2) = 0;
imshow(IB);
figure();
IRavg = (sum(sum(IR)))./((size(IR,1)).*(size(IR,2)));
imshow(IRavg);
figure();
IGavg = (sum(sum(IG)))./((size(IG,1)).*(size(IG,2)));
imshow(IGavg);
figure();
IBavg = (sum(sum(IB)))./((size(IB,1)).*(size(IB,2)));
imshow(IBavg);
figure();
