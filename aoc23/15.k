i:","\(1:"i/15")^"\n"
h:0(256!17*+)/
+/h'i
a:{@[x;h@*y;{$[^i:(*'x)?*y;x,,y;@[x;i;:;y]]};``I$'y]}
r:{@[x;h@y;{(y=*:')_x};`$y]}
+/(1+!256)*{+/(1+!#v)*v:x[;1]}'(256#,0#,(`;0N)){$["-"=*|y;r[x;-1_y];a[x]@"="\y]}/i
