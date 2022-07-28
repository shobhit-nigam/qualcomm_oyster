#!/usr/bin/perl

$filename = 'books.txt';

open($fa, '<', $filename) or die "file not found";

print("file $filename opened successfully\n");

while(<$fa>){
  print $_;
}

close(fa);
