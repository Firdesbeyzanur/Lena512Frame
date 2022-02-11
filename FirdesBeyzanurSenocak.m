clc;
clear all;
close all;
load ('lena512.mat');
frdsbyznr=lena512/255;
border=20;
frdsbyznr(1:20,:)=0;
frdsbyznr(493:512,:)=0;
frdsbyznr(:,1:20,:)=0;
frdsbyznr(:,493:512)=0;

figure(1), imshow(frdsbyznr);

