use 5.012004;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Alien::MUENALAN::Commandline::Mac',
    VERSION_FROM      => 'lib/Alien/MUENALAN/Commandline/Mac.pm', # finds $VERSION
    PREREQ_PM         => {

	'AnyEvent' => 0,

    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Alien/MUENALAN/Commandline/Mac.pm', # retrieve abstract from module
       AUTHOR         => 'Murat Uenalan <muenalan@macports.org>') : ()),
);
