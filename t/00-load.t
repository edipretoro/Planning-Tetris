#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Planning::Tetris' );
}

diag( "Testing Planning::Tetris $Planning::Tetris::VERSION, Perl $], $^X" );
