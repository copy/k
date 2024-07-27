i:" = "\'0:"i/14"
mask:0{(x;*|y)"mask"~*y}\i
value:{.(*|x)^"X"}'i
addr:{.(*x)^"meask[]"}'i
prog:{~`u=@'*'x}#addr,'value,','mask
m:=!0
x:{m[x]:2/(z="1")|(z="X")&-36#(36#0),2\y}.'prog
+/m
m:=!0
x:{m[(2/((~"X"=z)&-36#(36#0),2\x)|(z="1")|)'+!1+"X"=z]:y}.'prog
+/m
