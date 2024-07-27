i:,/(|:')\`s$''"-"\'0:"i/12"
j:?,/i
i:j?i
start:j?`start
end:j?`end
small:{"Z"<*$x}'j
i:(15#,!0){x[*y],:,*|y;x}/i
i:@[^j;;:;1]'i
f:{#( ,/{
  last:*x
  u:end=last
  nexts:@[i@last;start;:;0]
  ndupsmal:~|/2=small**|x
  nexts:&nexts&ndupsmal|(~small)|~*|x
  nexts:(nexts;,end)@u
  +(nexts; @[*|x;;+;~u]'nexts) }' )/,start,,@[^j;start;:;x]}
f:{#{
 \"-"
 lasts:*'x
 u:end=lasts
 nexts:@[~^*i;start;:;0]&/:i@lasts
 ndupsmal:~|/'2=small*/:*'|'x
 nexts:nexts&ndupsmal|(~small)|/:~*'|'x
 nexts:&'nexts
 nexts:(((,,end),,)'nexts)@'~u
 \a:*'|'x
 \b:@[^j;;+;1]'nexts
 \a+(~u)*b
 ,/{ +(x; @[y;;+;~z]'x) }'[nexts;*'|'x;u] }/,start,,@[^j;start;:;x]}
f 2
/f 1

/v:(!3; !5; !4)
/u:1 0 1
/v
/u
/({(x;!0)}'v)@'u
