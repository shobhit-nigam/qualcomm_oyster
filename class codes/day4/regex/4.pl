#!/usr/bin/perl

@array = ("le/t",
          "the",
          "for/ce",
          "b/e",
          "with",
          "yo/u");

$num = @array;

for ($i=0; $i < $num; $i++ ){
  if (@array[$i] =~ m{/}) {
    print "at index $i we have @array[$i]\n"
  }
}
