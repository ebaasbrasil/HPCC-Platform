IMPORT Std;

utf8 noel := u'noël';

noel;
Std.Uni.reverse(noel);
noel[1..3];
length(noel);

utf8 cats := nofold(u8'😸😾');
cats;
length(cats);
cats[2..];
Std.Uni.reverse(cats);

utf8 baffle := u'baﬄe';
baffle;
length(baffle);
Std.Uni.toUppercase(baffle);

utf8 noel_p := u'noël';

noel_p = noel;
