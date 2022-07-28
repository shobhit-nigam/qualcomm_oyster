#!/usr/bin/perl

$file_source = "data.csv";

open(fa, '<', $file_source) or die "some error";

print "file opened successfully\n";

close(fa);
