use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::Google::PageRank',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/Google/PageRank.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Carp'                                    => 1.04,
        'POE'                                     => 0.9999,
        'POE::Component::WWW::Google::PageRank'   => 0.01,
        'POE::Component::IRC::Plugin'             => 0.09,
        'perl' => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-Google-PageRank-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
