base_dir = 'PATH_TO_DATA';
all_names = dir(base_dir);
for i=5:length(all_names)
    fileName = all_names(i).name;
    img = imread(strcat(base_dir, fileName));
    %% newStr = strrep(str,old,new) replaces all occurrences of old in str with new.
    fileName = strrep(fileName,old,new); 
    fileName = strrep(fileName,old,new);
    
    % Write image to graphics file. 
    imwrite(img,strcat(base_dir, fileName))   
    
end 
