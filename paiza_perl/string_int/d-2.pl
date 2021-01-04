#!C:\Strawberry/perl/bin/perl

my $input_line = <STDIN>;
my $judge = <STDIN>;
if ($judge =~ /$input_line/){
    print "YES";
}else{
    print "NO";
}

#これも同じく不正解になる
#自分の環境ではテストケース１でyesになるがpaizaの環境ではNOになる