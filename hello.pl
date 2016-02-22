#!/usr/bin/perl

use strict;
use warnings;

print "What is your name? ";
my $name = <STDIN>;
chomp $name;
my $lowercase_name = lc $name;
if ($lowercase_name eq "cory") {
  print "Greetings dear Cory!\n"
} else {
  print "Hello, $name!\n";
}
