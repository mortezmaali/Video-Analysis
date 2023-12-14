%Basics of video analysis
clear all
clc
%Reading the video, and specifying the number of frames and even showing the frames
vid=VideoReader('Black&White.avi');
n=vid.NumFrames;
for i=1:30:500
    im=read(vid,i);
    figure(i);imshow(im)
end

% keyboard()
% %Turning the color video into a black and white video
%
% writervid = VideoWriter('Black&White.avi');
% open(writervid);
%
% for i=1:n
%     im=read(vid,i);
%     im = im2double(im);
%     imc = rgb2gray(im);
%     writeVideo(writervid,imc);
% end
%
% close(writervid)
%
% keyboard()
%
% implay
% implay