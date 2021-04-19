use strict;

package person;

sub new {
    my $class = shift;
    my $self = {
        _name => shift,
        _ssn => shift,
        _height => shift;
        _weight => shift;
    }
    bless $self, $class;
    # "fields" accessed with $self->{_name}
    return $self;
}