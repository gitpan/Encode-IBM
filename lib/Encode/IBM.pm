package Encode::IBM;
our $VERSION = '0.04';
 
use Encode;
use XSLoader;
use Encode::IBM::947SOSI;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=head1 NAME
 
Encode::IBM - IBM-specific encoding mappings

=head1 VERSION

This document describes version 0.04 of Encode::IBM, released
September 16, 2006.
 
=head1 SYNOPSIS

    use Encode;
    use Encode::IBM;
    binmode( STDIN, ':encoding(ibm-835)' );
    binmode( STDOUT, ':encoding(ibm-947-sosi)' );

=head1 SEE ALSO

L<Encode>

=cut
