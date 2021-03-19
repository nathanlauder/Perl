use strict;

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

my %hash = ("Nathan", "CompSci", "Taylor", "Biology", "Lauren", "Pharmacy");
print("\$hash{Nathan} = $hash{Nathan}\n");
print("\$hash{Taylor} = $hash{Taylor}\n");
print("\$hash{Lauren} = $hash{Lauren}\n");