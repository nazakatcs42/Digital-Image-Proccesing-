basep='nazakatjpg /';
list=dir([basep '*.jpg ']);
nfiles=numel(list);
for f=1:nfiles
thisimage=imread([basep list(f).name ]);


end