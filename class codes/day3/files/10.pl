#!/usr/bin/perl

$file_source = "data.csv";

open(fa, '<', $file_source);

@column2 = ();

while (<fa>){
  @temp = split(",", $_);
#  print "$temp[1]\n";
  push(@column2, $temp[1]);
}

print "column 2 = @column2\n";
close(fa);
