package Encode::IBM;
our $VERSION = '0.02';
 
use Encode;
use XSLoader;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=head1 NAME
 
Encode::IBM - IBM-specific encoding mappings

=head1 VERSION

This document describes version 0.02 of Encode::IBM, released
December 30, 2004.
 
=head1 SYNOPSIS

    use Encode;
    use Encode::IBM;
    binmode( STDIN, 'ibm-947' );

=head1 SEE ALSO

L<Encode>

=cut
