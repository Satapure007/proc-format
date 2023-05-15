data zzz;
input name $ age weight sex;
cards;
zxc 25 63 1
vbn 45 68 2
qwe 35 89 2
hjk 52 50 1
;
run;

proc format;
value score 1 ='Male' 2 ='Female';
run;

proc print data=zzz;
format sex score.;
run;
