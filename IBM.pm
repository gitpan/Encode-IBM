package Encode::IBM;
our $VERSION = "0.01";
 
use Encode;
use XSLoader;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=head1 NAME
 
Encode::IBM - IBM-specific encoding mappings
 
=head1 SYNOPSIS

    use Encode;
    use Encode::IBM;
    binmode( STDIN, 'ibm-947' );

=head1 SEE ALSO

L<Encode>

=cut
