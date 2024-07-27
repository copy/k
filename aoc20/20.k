i:"\n"\'"\n\n"\"\n"/0:"i/20"
boards:"#"=1_'i
nrs:{.x[0]5+!4}'i
h:,/{(x;+x)}'{(x;|x;|'x;||'x)}@
sides:{2/',/{(x;|x)}'x[0 9],+x[;0 9]}'boards
outer:(1=+/k=\:)#k:,/sides
where:(+//outer=\:)'sides
*/nrs@corner:&4=where / part1

around:&0<where
size:1+-4!#around
m:n:sides{2=+//y=/:x}/:\:sides
top:size#l:{q:*around@*&around=\:&m@x;m[q;x]:0;q}\*corner
left:|(-size)#l
grid:(size-1){
 row:*-1#x
 l:left@(#x)-1
 x,,(size-1){[row;y]q:*(*|&(n@y)&/:n@row)^row;n[q;y]:0;q}[row]\l }/,top

grid:{(b;a):x
 r:h@boards@grid[a;b]
 outer:sides@grid[-1 1+a;b],grid[a;-1 1+b]
 *r@&(&/outer{(^*x)|/x=y}')'{2/'x[0 9],+x[;0 9]}'r }''(r,')'r:!#grid

/{x," ",y}/{{x,'" ",'y}/x}'grid
grid:,/(,'/)'{x[1+!8;1+!8]}''grid

monster:h"#"=("                  # "; "#    ##    ##    ###"; " #  #  #  #  #  #   ")
null:{q:&/(|/0<grid .)'+x;$[q;{grid[*y;*|y]:2}[q]'+x;]}',/((+!2#96)+\:&)'monster

+//1=grid
