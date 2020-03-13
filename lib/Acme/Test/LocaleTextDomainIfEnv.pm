package Acme::Test::LocaleTextDomainIfEnv;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

use Locale::TextDomain::IfEnv 'Acme-Test-LocaleTextDomainIfEnv';

use Exporter qw(import);
our @EXPORT_OK = qw(hello);

sub hello {
    print __ "Hello, world\n";
}

1;
# ABSTRACT: Test Locale::TextDomain::IfEnv

=for Pod::Coverage ^(.+)$

=head1 DESCRIPTION

This distribution is created for testing L<Locale::TextDomain::IfEnv>.


=head1 SEE ALSO

L<Locale::TextDomain::IfEnv>
