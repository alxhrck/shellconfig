To install:

for i in $( ls -a |grep -v "git"  |grep "[a-z].*" ); do nn=$(echo $i | sed s/^/./g); cp -fR $i ~/$nn; done; 
