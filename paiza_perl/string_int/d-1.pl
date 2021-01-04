#!C:\Strawberry/perl/bin/perl

my $input_line = <STDIN>;
my @st =();
my $count = 0;
while ($input_line){
    my $input = <STDIN>;
    my $In = length $input - 1;
    push(@st, $In);
    if ($count == $input_line -1){
        last;
    }
    $count++;
}

foreach my $a(@st){
    print "$a\n";
}

# paizaとpc環境で出力結果が違うのでパス
# 上の記述でpaizaのテストケースと同じ結果が出力されるのに
# paizaだと最初のテストケースが2 2となる