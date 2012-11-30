use inc::Module::Install;

name     'PulseAudio';
all_from 'lib/PulseAudio.pm';
author   q{Evan Carroll <me@evancarroll.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

