close all
iter = 30; 
A = im2double(imread('1.jpg'));
B = im2double(imread('3.jpg'));
A = imresize(A, [512 512]);
B = imresize(B,[512 512]);
D = B - A;
D = D./iter;

for i=1:iter
   A = A + D;
   imshow(A);
   pause(0.1);    
end
