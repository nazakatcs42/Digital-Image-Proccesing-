 img = imread('1.jpg');
R = img;
G = img;
B = img;
% Only Red
R(:,:,2:3) =0;
% Only Green
G(:,:,1) = 0;
G(:,:,3) = 0;
% Only Blue
B(:,:,1:2) = 0;

subplot(2,3,1:3), imshow(img);
subplot(2,3,4), imshow(R);
subplot(2,3,5), imshow(G);
subplot(2,3,6), imshow(B);
