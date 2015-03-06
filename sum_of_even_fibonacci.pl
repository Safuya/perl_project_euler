#!/usr/bin/perl -w
use strict;
use warnings;

my $sum_of_evens = 0;
my $fibonacci = 1;
my $last_number = 0;
my $new_last_number = 0;
my $temp_last_number = 0;

while ($fibonacci <= 4e6){
  if ($fibonacci % 2 == 0){
    $sum_of_evens += $fibonacci;
  }
  
  $temp_last_number = $fibonacci;
  $fibonacci += $last_number;
  $last_number = $temp_last_number;
}

print $sum_of_evens;