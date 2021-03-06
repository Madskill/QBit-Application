# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.043.
use strict;
use warnings;



use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Package description",
  "AUTHOR" => "Sergei Svistunov <sergei-svistunov\@yandex.ru>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "QBit-Application",
  "LICENSE" => "gpl",
  "NAME" => "QBit::Application",
  "PREREQ_PM" => {
    "QBit::Class" => 0,
    "base" => 0,
    "qbit" => 0,
    "strict" => 0
  },
  "TEST_REQUIRES" => {
    "Test::Deep" => 0,
    "Test::More" => 0,
    "lib" => 0
  },
  "VERSION" => "0.016",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "QBit::Class" => 0,
  "Test::Deep" => 0,
  "Test::More" => 0,
  "base" => 0,
  "lib" => 0,
  "qbit" => 0,
  "strict" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
