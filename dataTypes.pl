use strict;
use warnings;

# variables in general
# "my" creates variable with a local scope
# perl has strings, integer, floats
my $netID = "YOUR_EMAIL";
my $emailSuffix = '@creighton.edu';
print("$netID$emailSuffix\n");

# basic arrays are symbolized with an @
# and accessed by index with []
my @array = ("something", 282005, 14.3);
print "\$array[0] = $array[0]\n";
print "\$array[1] = $array[1]\n";
print "\$array[2] = $array[2]\n";

# hashmaps/tables are symbolized with a %
# and accessed by key with {}

my %hash = ("Nathan" => "CompSci", "Taylor" => "Biology", "Lauren" => "Pharmacy");
print("\$hash{Nathan} => $hash{Nathan}\n");
print("\$hash{Taylor} => $hash{Taylor}\n");
print("\$hash{Lauren} => $hash{Lauren}\n");

#basic hash functions
#keys and values--returned as lists
my @keys = keys %hash;
my @vals = values %hash;
print("\@keys: @keys\n");
print("\@vals: @vals\n");
# can iterate over the key=>value pairings
while ( my ($key, $value) = each %hash ) { 
      print "Key: $key Value: $value\n";
}

my $x = 0;
my $y = 10;
while($x++ < 10 && $y-- > 0) {
      print "$x, $y\n";
      if ($x==4) {
            print "Halfway there\n";
      }
}
