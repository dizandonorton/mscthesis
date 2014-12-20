%str = 'x_{78},x_{84},x_{154},x_{6},x_{156},x_{149},x_{78}';
str = strsplit(str,',');
newstr = cell();
newqty = [];
for i = 1:size(str,2)
	if ismember(str(i), newstr)
		[tf, idx] = ismember(str(i), newstr);
		newqty(idx) = newqty(idx)+1;
	else
		newstr = [newstr; str(i)];
		newqty = [newqty; 1];

	end
end

fid = fopen('featureCount.txt','wt');
for i=1:size(newstr,1)
	fprintf(fid,'%s,%d', newstr{i,1}, newqty(i));
	fprintf(fid,'\n');
end
fclose(fid);