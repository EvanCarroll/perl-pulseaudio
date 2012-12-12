use inc::Module::Install;

name     'PulseAudio';
all_from 'lib/PulseAudio.pm';
author   q{Evan Carroll <me@evancarroll.com>};
license  'perl';

build_requires 'Test::More';

requires 'Moose' => '2.0';
requires 'IPC::Run3';
requires 'MooseX::Types';

auto_install;

WriteAll;

