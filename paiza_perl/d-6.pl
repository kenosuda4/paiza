#!C:\Strawberry/perl/bin/perl


my $input_line = <STDIN>;
my $in = <STDIN>;
my @In = split(/ /, $in);
my $count = 0;
foreach my $var(@In){
    if($count < $input_line || $count eq $input_line){
        print "$var\n";
    }else{
        last;
    }
    $count++;
}

#paiza 改行区切りでの出力
#半角区切り