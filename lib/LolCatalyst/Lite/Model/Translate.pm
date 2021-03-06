package LolCatalyst::Lite::Model::Translate;
use Moose;
use namespace::autoclean;
use Acme::LOLCAT ();

extends 'Catalyst::Model';

=head1 NAME

LolCatalyst::Lite::Model::Translate - Catalyst Model

=head1 DESCRIPTION

Catalyst Model.

=head1 AUTHOR

Jeff,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

sub translate {
    my ($self, $text) = @_;
    return Acme::LOLCAT::translate($text);
}

1;
