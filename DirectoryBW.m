 inputDir = 'nazakatjpg/'; 
 outputDir = 'nazakatbw/';
 loadJPG = dir([inputDir '*.jpg']); 
 for i=1:length(loadJPG)
    img = imread([inputDir loadJPG(i).name]); 
    name = loadJPG(i).name; 
    fprintf('%d) loading %s \t', i, name);
    img = im2bw(img);
    imwrite(img, [outputDir name]);
    fprintf('%d) writing %s  \n', i, name);
   end