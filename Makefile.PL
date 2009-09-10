use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Planning::Tetris',
    AUTHOR              => q{Emmanuel Di Pretoro <edipretoro@gmail.com>},
    VERSION_FROM        => 'lib/Planning/Tetris.pm',
    ABSTRACT_FROM       => 'lib/Planning/Tetris.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Planning-Tetris-*' },
);
