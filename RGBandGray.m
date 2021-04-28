 img = imread('3.jpg');
 
 [r, c, ~ ] = size(img);
 
 A = img(:, 1:c/2,:);
 B = img(:, c/2+1:c, :);
 tB = rgb2gray(B);
 B(:,:,1) = tB;
 B(:,:,2) = tB;
 B(:,:,3) = tB;
 imshow([A B])
 