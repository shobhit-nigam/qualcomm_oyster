#!/usr/bin/perl

sub greet {
  for $val (@_){
    print "val = $val\n"
  }
}

greet(23, 55, 67, 90, "A".."D");
