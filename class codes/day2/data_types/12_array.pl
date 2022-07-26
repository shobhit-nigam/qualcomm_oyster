#!/usr/bin/perl
#range

@nums = (10, 11, 12, 13, 14,15);
@strings = ("aa", "bb", "cc", "dd");

print "nums = @nums\n";

push(@nums, (99, 88));
print "nums = @nums\n";

pop(@nums);
print "nums = @nums\n";

shift(@nums);
print "nums = @nums\n";

unshift(@nums, 55);
print "nums = @nums\n";
