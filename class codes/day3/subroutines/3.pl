#!/usr/bin/perl

sub greet {
  print $_[0], "\n";

  # not an error
  print $_[1], "\n";
}

greet(23);
