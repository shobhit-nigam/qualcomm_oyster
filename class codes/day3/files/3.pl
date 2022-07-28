#!/usr/bin/perl

$filename = 'books.txt';

open($fa, '<', $filename) or die "file not found";

print("file $filename opened successfully\n");

$line_one = <$fa>;

print $line_one;

close(fa);
