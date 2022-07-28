#!/usr/bin/perl

$num  = $#ARGV+1;
print "number of command line args = $num\n";

foreach (0..$#ARGV){
  print "$ARGV[$_]\n";
}
