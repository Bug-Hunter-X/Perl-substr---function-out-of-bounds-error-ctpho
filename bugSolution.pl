#!/usr/bin/perl
use strict;
use warnings;

my $string = "This is a test string.";
my $length = length($string);

# Correct way to access characters
for my $i (0 .. $length - 1) {
  print substr($string, $i, 1), "\n";
}

#Alternative, safer way using foreach
foreach my $char (split //, $string) {
    print "$char\n";
}
