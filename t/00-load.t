#!/user/bin/env perl

use Test::More tests => 5;

BEGIN {
    use_ok('Carp');
    use_ok('POE');
    use_ok('POE::Component::WWW::Google::PageRank');
    use_ok('POE::Component::IRC::Plugin');
	use_ok( 'POE::Component::IRC::Plugin::Google::PageRank' );
}

diag( "Testing POE::Component::IRC::Plugin::Google::PageRank $POE::Component::IRC::Plugin::Google::PageRank::VERSION, Perl $], $^X" );
