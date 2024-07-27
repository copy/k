(s;f;d):+{r:1_'(&|/" =;,"=\:x)_x;(*r;.r[4];?{#'x}#10_r)}'0:"i/16"
path:99*~=#s
{path[x;y]:1}.',/(!#s),/:'(*'&'s~\:/:)'d;
{path[y;z]&:path[y;x]+path[x;z]}.'+!3##s;
sp:*&"AA"~/:s
g:{[t;s;pos;v]
 $[t<1;:s;]
 tv:&~v
 s+:t*f@pos
 t-:1+path[pos]@tv
 v:@[v;;:;1]'tv
 s|/o.'+(t;s;tv;v)}
g[30;0;sp;~0<f]
t:{g[26;0;sp;@[~0<f;&0<f;:;x]]}'+!(+/0<f)#2
|/t+t@2/'~+!(+/0<f)#2
