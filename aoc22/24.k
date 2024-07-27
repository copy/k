i:" ^>v<"=\:4(|+1_)/0:"i/24"
h:{3(|/)':0,x,0}                  / horizontal
p:{(+h@+x)|h x}                   / player move
b:(!4){(4-x)r/,/|0 1_x(r:|+:)/y}' / blizzard move
s:{(,.[p@*y;x;1|]&~|/r),r:b@1_y}  / step
#m0:{~*|*|*x}s[0 0]\i
m1:{~***x}s[(#*i;#**i)-1 1]\(,*i),b@1_*|m0
#m0,m1,m2:{~*|*|*x}s[0 0]\(,*i),b@1_*|m1
