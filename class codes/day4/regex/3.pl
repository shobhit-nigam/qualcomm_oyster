#!/usr/bin/perl

@array = ("let",
          "the",
          "force",
          "be",
          "with",
          "you");

$num = @array;

for ($i=0; $i < $num; $i++ ){
  if (@array[$i] =~ /e/) {
    print "at index $i we have @array[$i]\n"
  }
}
