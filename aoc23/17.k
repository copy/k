i:.''0:"i/17"
enc:10 4
init:(*/enc)#,9999*~^i
init[!4;0;0]:0
r:{x(+|:)/y}
go:{
 lmt::x
 *|*|&/(4**lmt)_{
  &/x{
   (n;d):enc\y
   idx:(enc/(n,0 0;4!0 -1 1+d))(,0;!3;1 2)1+lmt'n+:1
   @[init;idx;:;(#idx)#,i+r[4-d]9999(:)':r[d]x]}'!#x}/init}
go 0 3
go 4 10
