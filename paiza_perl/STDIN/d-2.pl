my $input_line = <STDIN>;
my $count = 0;
# while文の場合
# while ($count < $input_line){
#   print "paiza\n";
#   $count++;
# }

# for文の場合 
for (my $count = 0; $count < $input_line; $count++){
    print "paiza\n";
}
