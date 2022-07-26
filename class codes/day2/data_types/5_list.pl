#!/usr/bin/perl

@nums = (10, 45, 67, 32, 66, "aa", "bb", 33 );
@list = (10, 45, (67, "aa"), "bb", 33 );

@strings = ("hey", "hola", "hello");

$length = scalar  @nums;

print "length of nums with scalar --> ", scalar @nums, "\n";
print "length of list with scalar --> ", scalar @list, "\n";
print "@strings\n";
