#!/usr/bin/perl

sub greet {
  print "Good morning\n";
  print "namaste\n";
}

$ref = \&greet;

&$ref();
