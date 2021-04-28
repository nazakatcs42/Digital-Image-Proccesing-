basepath=dir('pics/');
list=dir(['pics/*.jpg']);
nfiles=numel(list);
[r, c, ~] = size(nfiles);
c = round(c/2);
imgSplit = nfiles;
for f=1:nfiles
	thisimage=imread([basepath list(f).name])
    imgSplit([1:r],[1:c],i) = imgGray([1:r],[1:c]);
    
end
imshow(nfiles);