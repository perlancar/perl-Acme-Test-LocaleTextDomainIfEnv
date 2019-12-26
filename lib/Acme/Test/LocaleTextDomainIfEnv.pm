package Acme::Test::LocaleTextDomainIfEnv;

# AUTHORITY
# DATE
# DIST
# VERSION

use Locale::TextDomain::IfEnv;

sub hello {
    print __ "Hello, world\n";
}

1;
# ABSTRACT: Text Locale::TextDomain::IfEnv

=head1 DESCRIPTION

This distribution is created for testing L<Locale::TextDomain::IfEnv>.


=head1 SEE ALSO

L<Locale::TextDomain::IfEnv>
