ruby QR.rb > QR.scala
scalac QR.scala && scala QR > QR.scm
gosh QR.scm > QR.bash
bash QR.bash > QR.st
gst QR.st > QR.tcl
tclsh QR.tcl > QR.unl
ruby unlambda.rb QR.unl > QR.vala
valac QR.vala && ./QR > QR.v
iverilog -o QR QR.v && ./QR -vcd-none > QR.ws
###ruby whitespace.rb QR.ws > QR.adb
ruby whitespace.rb QR.ws > qr.adb
gnatmake qr.adb && ./qr > QR.a68
###gnatmake QR.adb && ./QR > QR.a68
a68g QR.a68 > QR.awk
awk -f QR.awk > QR.boo
booi QR.boo > QR.bf
beef QR.bf > QR.c
gcc -o QR QR.c && ./QR > QR.cpp
g++ -o QR QR.cpp && ./QR > QR.cs
mcs QR.cs && mono QR.exe > QR.clj
clojure QR.clj > QR.cob
cobc -x QR.cob && ./QR > QR.coffee
coffee QR.coffee > QR.lisp
clisp QR.lisp > QR.fs
gforth QR.fs > QR.f
gfortran -o QR QR.f && ./QR > QR.f90
gfortran -o QR QR.f90 && ./QR > QR.go
go run QR.go > QR.groovy
groovy QR.groovy > QR.hs
runghc QR.hs > QR.icn
icont -s QR.icn && ./QR > QR.i
ick -b QR.i &&  ./QR > QR.j
jasmin QR.j && java QR > QR.java
javac QR.java && java QR > QR.ll
llvm-as QR.ll && lli QR.bc > QR.logo
ucblogo QR.logo > QR.lua
lua QR.lua > QR.makefile
make -f QR.makefile > QR.il
ilasm QR.il && mono QR.exe > QR.js
###nodejs QR.js > QR.m
node QR.js > QR.m
gcc -o QR QR.m && ./QR > QR.ml
ocaml QR.ml > QR.octave
octave -qf QR.octave > QR.pasm
parrot QR.pasm > QR.pas
fpc QR.pas && ./QR > QR.pl
perl QR.pl > QR.php
php QR.php > QR.pike
pike QR.pike > QR.prolog
swipl -q -t qr -f QR.prolog > QR.py
python QR.py > QR.R
R --slave < QR.R > QR.rexx
rexx ./QR.rexx > QR2.rb
