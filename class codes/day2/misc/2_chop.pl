#!/usr/bin/perl

$data = <STDIN>;

print "data entered is $data";
print "length of data is ", length($data), "\n";

chop($data);

print "length of data is ", length($data), "\n";
