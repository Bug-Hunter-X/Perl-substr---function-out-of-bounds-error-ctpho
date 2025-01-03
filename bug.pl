#!/usr/bin/perl
use strict;
use warnings;

my $string = "This is a test string.";
my $length = length($string);

# Incorrect way to access characters
for my $i (0 .. $length) {
  print substr($string, $i, 1), "\n";
}
