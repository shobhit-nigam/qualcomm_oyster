#!/usr/bin/perl

@array = ("let",
          "the",
          "force",
          "be",
          "with",
          "you");
foreach $val (@array){
  print("$val \n") if ($val !~ /e/);
}
