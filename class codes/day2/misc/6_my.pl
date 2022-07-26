#!/usr/bin/perl

# creating
$varx = 33;
print "outside block, varx = $varx\n";
{
  #assignment 
  $varx = 100;
  print "in block, varx = $varx\n";
}
print "outside block, varx = $varx\n";
