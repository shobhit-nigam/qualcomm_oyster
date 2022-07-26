#!/usr/bin/perl

@nums = (10, 45, 67, 32, 66, "aa", "bb", 33 );
@list = (10, 45, (67, "aa"), "bb", 33 );

@strings = ("hey", "hola", "hello");

print "nums --> @nums \n";
print "nums --> ", @nums, "\n";
print "nums --> ", reverse(@nums), "\n";
