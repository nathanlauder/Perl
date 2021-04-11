use strict;

my $x;

sub foo {
    print "$_[0]\n";
}

sub first {
    print("Hello, world!\n");
}
foo($x = 10);
&first();
