package Parser::GraphQL::XS;
use strict;
use warnings;
use parent 'Exporter';

use XSLoader;

our $VERSION = '0.000004';
XSLoader::load( __PACKAGE__, $VERSION );

our @EXPORT_OK = qw[];

1;
__END__

=pod

=encoding utf8

=head1 NAME

Parser::GraphQL::XS - Perl XS binding for libgraphqlparser, a GraphQL query
parser in C++ with C and C++ APIs.

=head1 VERSION

Version 0.000004

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 METHODS/ATTRIBUTES

=head1 SEE ALSO

=over 4

=item * L<< https://github.com/graphql/libgraphqlparser >>

=back

=head1 LICENSE

Copyright (C) Gonzalo Diethelm.

This library is free software; you can redistribute it and/or modify it under
the terms of the MIT license.

=head1 AUTHOR

=over 4

=item * Gonzalo Diethelm C<< gonzus AT cpan DOT org >>

=back

=head1 THANKS

=cut
