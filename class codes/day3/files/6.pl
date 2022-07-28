#!/usr/bin/perl

$filename = "data.txt";

open(fa, '>', $filename);

print fa "hello\n";

close(fa);
