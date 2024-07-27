i:.''1_'"\n"\'"\n\n"\1:"i/22"
+/r*|1+!#r:,/{&/#'x}{n:*'x;1_'x,'(n@>n;())@>n}/i
step:{
 seen:x@2
 d:2#x;n:*'d;e:1_'d
 $[0|/seen~\:d;1,,()
   |/n>#'e;e,'(n@>n;())@>n
   e,'(n@>m;())@>m:~~#'2#game(*'d)#'e],,seen,,d}
game:{{&/#'2#x}step/x,,()}
+/r*|1+!#r:,/2#game i
