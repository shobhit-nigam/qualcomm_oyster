#!/usr/bin/perl

sub greet {
  $sum = 0;
  for (@_){
    $sum = $sum + $_
  }
  return $sum;
}

$res = greet(23, 55, 67, 90);

print "res = $res\n";
