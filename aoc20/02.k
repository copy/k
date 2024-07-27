int:{$["-"~*x;-int 1_x;10/x-"0"]}
l:0:"i/2"

#&{parts:" "\x
 low:int(*"-"\*parts)
 high:int(*1_"-"\*parts)
 char:**1_parts
 pass:*2_parts
 q:#&char=pass
 (q>(low-1))&(q<(high+1))}'l

#&{parts:" "\x
 low:int(*"-"\*parts)
 high:int(*1_"-"\*parts)
 char:**1_parts
 pass:*2_parts
 1=(pass[low-1]=char)+pass[high-1]=char}'l

/ multi-split:
/{(0,&+/x=/:" :-")_x}'l
