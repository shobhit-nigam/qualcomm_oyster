#!/usr/bin/perl

$filename = 'books_many.txt';

open(fa, '<', $filename) or die "file not found";

print("file $filename opened successfully\n");

close(fa);
