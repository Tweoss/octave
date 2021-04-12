imageFile = './assets/pretty.png'; 
ImageMap = imread(imageFile);
rows = size(ImageMap,1); 
columns = size(ImageMap,2);
if (rows > 0 && columns > 0) 
	y = 1; 
while y <= rows
	for x = 1:columns
		for i = 1:3
			ImageMap(y, x, i) = 255 - ImageMap(y, x, i); end
		end
		y = y + 1;
	end
	imwrite(ImageMap, imageFile);
end