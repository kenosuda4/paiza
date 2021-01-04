#!C:\Strawberry/perl/bin/perl

@st = ();
my $input_line = <STDIN>;
#my @In = split(/ /, $in);
my $count = 0;
my $name = "";
my $age = "";
while ($count < $input_line){
    my $in = <STDIN>;
    my @In = split(/ /, $in);
    

    my @join =();
    push @join, $In[0];
    push @join, $In[1] + 1;
    $st = join(" ", @join);
    push (@st, $st); 
    $count++;
}

foreach  my $f (@st){
    print "$f\n"
}

#paiza 改行区切りでの出力
#最初の入力で表示回数を指定、その後半角区切りで@Inに$inの中身を代入
