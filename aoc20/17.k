i:"#"=0:"i/17"
n:12+#i
i:+{pad,x,pad:(6;n)#0}@+pad,i,pad:6 8#0
i:pad,(,i),pad:(7;n;n)#0
step:{(x#n)#{sum:+//y .n!-1+z+(x;3)#!3;|/(3 4=sum)@0,y .z}[x;y]'+!x#n}
+//6(step 3)/i
i:pad,(,i),pad:(7;n;n;n)#0
+//6(step 4)/i
