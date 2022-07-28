#!/usr/bin/perl

@array = ("let",
          "the",
          "force",
          "be",
          "with",
          "you");

@part_arr = grep(/e/, @array);

print "matches in an array = @part_arr\n";
