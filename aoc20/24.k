i:0:"i/24"
f:{
 (e;w;n;s):"ewns"=\:x
 / axial coordinates: https://www.redblobgames.com/grids/hexagons/#neighbors-axial
 sse:e&~-1_0,n / s and se
 nnw:w&~-1_0,s / n and nw
 (+/nnw-sse;+/s-n)}
max:100
board:2!+/{.[0&=2*max;x;:;1]}'max+f'i
+//board
rl:{(1_x),,*x};rr:|rl@|:;rt:+rl@+:;rb:+rr@+:
step:{n:+/(rr x;rl x;rt x;rb x;rb rl x;rt rr x);(x&1=n)|2=n}
+//100(step)/board
