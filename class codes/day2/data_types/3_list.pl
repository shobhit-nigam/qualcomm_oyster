#!/usr/bin/perl

# complex list (mix of scalar types)
@nums = (10, 45, 67, 32, 66, "aa", "bb", "cc");

@strings = ("hey", "hola", "hello");

# negative indexing
print "nums[2] = @nums[-1]\n";
print "strings[2] = @strings[2]\n";
