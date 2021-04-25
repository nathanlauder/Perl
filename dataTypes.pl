use strict;
use warnings;

# variables in general
# "my" creates variable with a local scope
# perl has strings, integer, floats

my $netID = "YOUR_EMAIL";
my $emailSuffix = '@creighton.edu';
print("$netID$emailSuffix\n");

print "Hello world\n"; # Hello world
print 'Hello world\n'; # Hello world\n


my $z= 10;
my $n = "foobar";
my @array = ("something", 282005, 14.3);
my %hash = ("Nathan" => "CompSci", "Jonah" => "CompSci", "Erik" => "CompSci-PoliSci");

^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4}$

my $example = "The dog is over there.\n"
$example =~ s/dog/cat/;
print $example; #The cat is over there.

my $str = "foo";
if ($str =~ m/foo/) {
    print "They match!";
}

# basic arrays are symbolized with an @
# and accessed by index with []

print "\$array[0] = $array[0]\n";
print "\$array[1] = $array[1]\n";
print "\$array[2] = $array[2]\n";

# hashmaps/tables are symbolized with a %
# and accessed by key with {}

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
    unless ($x==5){
	print "$x, $y\n";
    }
    else {
	print "HALFWAY THERE\n";
    }
}
#my $num = 0;
#while (1) {
	#	$num++;
	#print "infinite loop-$num\n";
	#}
