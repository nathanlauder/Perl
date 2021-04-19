use strict;

package person;

sub new {
    my $class = shift;
    my $self = {
        _name => shift,
        _ssn => shift,
    }
    bless $self, $class;
    # "fields" accessed with $self->{_name}
    return $self;
}

sub DESTROY {
    print "destroys object";
}

my $person = new Person("Nathan", "123456789", )