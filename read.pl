use strict;
open (FILE, "sample.txt") or die "Couldn\'t open the file";
while (my $line=<FILE>) {
	print $line;
}
