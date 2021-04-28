basepath='sources/';
list=dir([basepath '*.jpg']);
nfiles=numel(list);
% process each image one by one
for f=1:nfiles
    % read the image
	thisimage=imread([basepath list(f).name]);
	
imgGray = rgb2gray(imgRGB);

[r, c, ~] = size(imgRGB);
c = round(c/2);

imgSplit = imgRGB;
     for i = 1:3
     imgSplit([1:r],[1:c],i) = imgGray([1:r],[1:c]);
     end
end


imshow(imgSplit);