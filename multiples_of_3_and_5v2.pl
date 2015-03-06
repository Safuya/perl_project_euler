#!/usr/bin/perl -w
use strict;
use warnings;

my $sum_of_multiples = 0;

foreach (1..999) {
  if ($_ % 3 == 0) {
    $sum_of_multiples += $_;
  } elsif ($_ % 5 == 0) {
    $sum_of_multiples += $_;
  }
}
print $sum_of_multiples;