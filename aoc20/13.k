n:-.*l:0:"i/13";l:","\*|l
/m:.'{~"x"=x}#l
m:.'l@&~|/'"x"=l
bus:*m@<m!'n
bus*(bus!n)
a:-(!#l)@&~"x"=*'l
M:*/m
inv:{[a;b]
 q:(-b)!a;r:b!a
 $[b=0;1 0
       *(x[1],x[0]-q*x[1];x:inv[b;r])]}
M!+/a{[a;m]a**inv[(-m)!M;m]*(-m)!M}'m
