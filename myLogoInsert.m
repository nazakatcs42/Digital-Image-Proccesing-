close all;
dd = dir('images/*.jpg');
for i=1:length(dd)
    A = imread(['images/' dd(i).name]);
    B = imread('logo.jpg');

    %B = imresize(B, [200 200]);
    B = imresize(B, [size(A,1)/8 size(A,1)/8]);
    [r, c, ch] = size(B);
    newImg = A;

    newImg(1:r, 1:c, :) = B;% left top
    newImg(1:r, end-c+1:end, : ) = B;%right top

    subplot(1,3,1), imshow(A);
    subplot(1,3,2),imshow(B);
    subplot(1,3,3), imshow(newImg);
    pause(0.5);
    imwrite(newImg,['t/' dd(i).name]);
end