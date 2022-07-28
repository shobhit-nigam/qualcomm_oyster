#!/usr/bin/perl

@array = ("let",
          "THE",
          "force",
          "BE",
          "with",
          "you");

$num = @array;

for ($i=0; $i < $num; $i++ ){
  if (@array[$i] =~ m{e}) {
    print "at index $i we have @array[$i]\n"
  }
}
