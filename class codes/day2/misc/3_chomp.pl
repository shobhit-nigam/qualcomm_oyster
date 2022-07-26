#!/usr/bin/perl

$data = "today\n is a good day\n\n";

print "data entered is $data", "\n";
print "length of data is ", length($data), "\n";

$num = chomp($data);

print "-" x 10, "\n";
print "data entered is $data", "\n";
print "length of data is ", length($data), "\n";
print "number of new line chars removed --> $num\n";
