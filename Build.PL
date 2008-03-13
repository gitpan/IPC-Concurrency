use strict;
use warnings;
use inc::Module::Install;

name 'IPC::Concurrency';
all_from 'lib/Moose.pm';
license 'perl';

# prereqs
requires 'Carp';
requires 'IPC::ShareLite' => '0.13';

# things the tests need
build_requires 'Test::More'      => '0.62';
build_requires 'Test::Exception' => '0.21';

tests('t/*.t t/*/*.t');

WriteAll();