% function Analysis=MasterRun(Location)

oLocation=pwd;

cd(Location)

%% Rename Files by character size
% files = dir('*.czi');
% for i=1:length(files)
%     
%   [pathname,filename,extension] = fileparts(files(i).name);
%   % the new name, e.g.
%   [sx sy]=size(filename);
%   newFilename = filename(2:end);
%   % rename the file
%   movefile([filename extension], [newFilename extension]);
% end

%% Retrieving file names



filePattern = fullfile(Location);
list = dir (filePattern );
[B ,index] = sortrows({list.name});
 
[sx,sy]=size(B);
B=B(3:sy);

filePattern_f = fullfile(filePattern, B(:));


for i=1:length(B)
ff=char(filePattern_f(i));
[pathstr,ne{i},ext] = fileparts(ff);
end

%%
cd(oLocation)
close all;

ne = sort_nat(ne);
filePattern_f=sort_nat(filePattern_f);

%% Running analysis through list
for i=1:length(ne)
Loc=char(filePattern_f(i));
nam=char(ne(i));
disp(sprintf('Running analysis for image number %d',i)); 
Analysis.(char(ne{i}))=Run(Loc); %,Analysis.(char(ne{i})) );
end


%%  Organizes the analysis into arrays

for i=1:length(ne)

Loc=char(filePattern_f(i));
nam=char(ne(i));

Analysis.Names(i,:)=ne(i);
Analysis.Overview(i,1:4)=Analysis.(char(ne{i})).Ca(2,:);
Analysis.Overview(i,5:8)=Analysis.(char(ne{i})).Ca(1,:);

end



