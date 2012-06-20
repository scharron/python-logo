#!/bin/bash

echo

f=3 b=4
for j in f b; do
  for i in {0..7}; do
    eval ${j}${i}=$e\$\'\\e\[${!j}${i}m\'
  done
done
rst=$'\e[0m'
bld=$'\e[1m'

cat << EOF
$bld$f4                  ..._____....${f3}                         $f7                                                     _=|=                                                     $rst
$bld$f4              _>iIvIvllllllIlli|_.${f3}                     $f7                                                     <i|>                                                     $rst
$bld$f4             =vv+^^<IllIlllliilili,${f3}                    $f7                                                     <|i>                                                     $rst
$bld$f4             vvi   .Illlliliiliiiii.${f3}                   $f7                                            =|i;     <|i=                                                     $rst
$bld$f4             vIIi_=vllliliiiiiiii|i.${f3}                   $f7                                           .ii|;     <|i=                                                     $rst
$bld$f4             liiilli|i|iiiliiii|i|i.${f3}                   $f7                                           .i|i;     <|i=                                                     $rst
$bld$f4      ._________________|liiii|i|i| ${f3}__a_a,,.           $f7     .____===__.      ._=           .___ ___ii|=___, <|i=   .._____.         .___==___.          .___====_,.  $rst
$bld$f4   .>vvvvvvvvvIIIllllliliiii|i|i||| ${f3})WBWmWWma          $f7  _=i|>|++"+|iii=,   =iii           =iii =+|i|i>+++= <|i=_=|i||+|ii||,     _|ii|+++|ii||,    ._=ii++~~++iiii|.$rst
$bld$f4  _nvIIIIlllllllliliiiiiii|i|i|||i| ${f3})#mmBmmmm6         $f7 |ii>-        +|ii;  =i|i           =i|i   .|i|;     <|ii>+-      +i|i;  _|ii+       -<ii|. :iii:        -<|i|$rst
$bld$f4 .nIIIvlIIllllililiiiiii|i|i|||i||| ${f3}]#mWmmBmBmc        $f7 ii|=          <|i|; =|i|           =i|i   .i|i;     <|i=          <|i| _i|i=          <||i.:i|i.         :i|i$rst
$bld$f4 )lvIIlIlllllliliiiiiiii|i|i||i||| ${f3}_dmmmmmmmmmm        $f7 i|i=          .|i|i =i|i           =i|i   .ii|;     <|i>          :i|i.|i|i           .i|i==|i|.         .i|i$rst
$bld$f4 iIIlIlllllliiliii||||||||||||   ${f3}:smmmBmmmmmmm#;       $f7 i|i=           ii|i.:i|i           =i|i   .i|i;     <|i|          :ii|:i|i=            i|ii:i|i.         .i|i$rst
$bld$f4 IIIlIllllilii+               ${f3}aaw###mmmmmmmmm##;       $f7 i|i=           i|i|.=i|i           =i|i   .i|i;     <|i|          :i|i:ii||            i|i|:ii|.         .i|i$rst
$bld$f4 <Illllllili> ${f3}swWWmWBWmWmWmWmWm###mmmmmmmm#####'       $f7 i|i=          .i|i| =ii|           =i|i   .i|i;     <|i|          =|i|.<|i|           .i|i==i|i.         .i|i$rst
$bld$f4 =llllliiii> ${f3}j#mBmBmBmBmBmmmmmmmmmmmm#m#######e        $f7 i|i=          =i|i= =i|i.          =i|i   .i|i;     <|i|          :i|i.-i|i;          =ii|':i|i.         .i|i$rst
$bld$f4  {ilililii; ${f3}mmWmWmBBmBmBmBmBmmmmmm##########Z'        $f7 i|i=.        _ii|+  -|i||.        .=i|i    i|i;     <|i|          :ii|. -ii|,        _li|' :i|i.         .i|i$rst
$bld$f4  -<liiiiii; ${f3}WmBmmmBmBmBmmmmmmmmm###########Z'         $f7 i|i|i|=____=iii|~    -+i|i|_____=|iii|i    -<i|=__  <|i|          :i|i.  -+|ii______iii~   :i|i.         .i|i$rst
$bld$f4    -+||i||; ${f3}BmBmWmmBmmm##UUUX#X#X#X#XAXXXY!'          $f7 i|i= -~+||||+~-        --++||+++~- :i|i      -++||: ~+~~          -++~'     -~+||+|+~-     -+~+           ++~$rst
$bld$f4             ${f3}WmBmmmmmmmms____s__s__,                   $f7 i|i=                               =i|>                                                                      $rst
$bld$f4             ${f3}W#mmmmmmmmm#mWWWmmW#mW;                   $f7 i|i=                               =ii;                                                                      $rst
$bld$f4             ${f3}mmmmmmmmmm#####F' "4##;                   $f7 i|i=                              _li|                                                                       $rst
$bld$f4             ${f3}3#mmmmm########c  .j#Z                    $f7 i|i=                         ..__iii+                                                                        $rst
$bld$f4              ${f3}!S###########Z##q#Z!                     $f7 ||i=                      :|||i||+-                                                                          $rst
$bld$f4                ${f3}-"??YSX#ZXYY??"~                       $f7   -'                       ---                                                                               $rst
EOF

echo 
