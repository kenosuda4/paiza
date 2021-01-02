#!C:\Strawberry/perl/bin/perl

my $input_line = <STDIN>;
my $input = "";
my @input_array = ();
my $max = 0;
for (my $count = 0; $count < $input_line; $count++){
    $input = <STDIN>;
    if ($max < $input){
        $max = $input;
    }
}
print $max;
