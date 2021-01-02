#!C:\Strawberry/perl/bin/perl


my $input_line = <STDIN>;
my $in = <STDIN>;
my @In = split(/ /, $in);
my $count = 0;
print "$In[1]\n";
foreach my $var(@In){
    if($count < $input_line || $count eq $input_line){
        print "$var\n";
    }else{
        last;
    }
    $count++;
}

#paiza 改行区切りでの出力
#最初の入力で表示回数を指定、その後半角区切りで@Inに$inの中身を代入
