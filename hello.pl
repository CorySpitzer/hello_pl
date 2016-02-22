#!/usr/bin/perl

use strict;
use warnings;

print "What is your name? ";
my $name = <STDIN>;
chomp $name;
print "Hello, $name!\n";
