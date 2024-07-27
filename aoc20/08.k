l:{" "\x}'0:"i/8"
ins:*'l
ops:{.(*|x)^"+"}'l
step:{[acc;pc;ins]
 i:ins@pc
 op:ops@pc
 $["jmp"~i;acc,pc+op
   "acc"~i;(acc+op),pc+1
   acc,pc+1]}
run:{
 $[^z?y;run .(step[x;y;ins],(,z,y));x]}
run[0;0;!0]
run2:{[x;visited;ins]
 pc:*|x
 repeat:^visited?pc
 end:pc<#ins
 $[repeat&end;run2[step .(x,,ins);visited,pc;ins];repeat**x]}
*(0<)#{
 n:$["nop"~ins x;"jmp";"jmp"~ins x;"nop";"acc"]
 run2[0,0;!0;(x#ins),(,n),1_x_ins]}'!#ins
