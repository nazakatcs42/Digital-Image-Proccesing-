a1 = inread ('1.jpg');
imshow (img1);
img1 = imresize(a1,[800 1000]);
f = imrotate(a1,270);
a2 = inread ('2.jpg');
imshow (a2);
a2 = imresize(a2,[800 1000]);
r = imrotate(a2,270);
a3 = imread('3.jpg');
a3 = imresize(a3,[800 1000]);
z = imrotate(a3,270);
a4 = imread('4.jpg');
a4 = imresize(a4,[800 1000]);
e = imrotate(a4,270);
a5 = imread('5.jpg');
a5 = imresize(a5,[800 1000]);
n = imrotate(a5,270);
[y,~,c]=size(f);

