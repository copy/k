i:("L"=i;0*i:0:"i/11")
sr:0,'-1_'
sl:|'sr@|:'
sb:+sr@+:
st:|sb@|:
adj:{+/(sl(st x);sl(sb x);sr(st x);sr(sb x);sr x; sl x; sb x; st x)}
f:{(free;taken):x
 adjt:adj taken
 takenx:(taken&4>adjt)|free&0=adjt
 freex:(free|taken)-takenx
 (freex;takenx)}
+//*|f/i
seek:{[pos;dir;free;taken]
 p:pos+dir
 $[free .p;0;taken .p;1;seek[p;dir;free;taken]]}
seeka:{[pos;free;taken]
 +/seek[pos;;free;taken]'(~0 0~/:)#,/(a,')'a:1-!3}
g:{(free;taken):x
 adjt:seeka[;free;taken]''{(y,)'!x}[#*taken]'!#taken
 takenx:(taken*5>adjt)|free*0=adjt
 freex:(free|taken)-takenx
 (freex;takenx)}
+//*|g/i
