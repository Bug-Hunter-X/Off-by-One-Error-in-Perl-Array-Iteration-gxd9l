my @array = (1, 2, 3); for my $i (0..$#array) { print "Value at index $i: $array[$i]\n"; }
#Corrected version using foreach loop
my @array = (1, 2, 3); foreach my $value (@array){ print "Value: $value\n"; }