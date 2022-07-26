#!/usr/bin/perl

# creating
my $varx = 33;
print "outside block, varx = $varx\n";
{
  # creating
  my $varx = 100;
  print "in block, varx = $varx\n";
}
print "outside block, varx = $varx\n";
