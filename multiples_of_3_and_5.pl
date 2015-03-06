#!/usr/bin/perl -w
use strict;
use warnings;

my $sum_of_multiples = 0;

for (my $tested_number = 1; $tested_number < 1000; $tested_number++) {
  if ($tested_number % 3 == 0) {
    $sum_of_multiples += $tested_number;
  } elsif ($tested_number % 5 == 0) {
    $sum_of_multiples += $tested_number;
  }
}
print $sum_of_multiples;