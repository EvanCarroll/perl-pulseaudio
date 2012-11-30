#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'PulseAudio' ) || print "Bail out!\n";
}

diag( "Testing PulseAudio $PulseAudio::VERSION, Perl $], $^X" );
