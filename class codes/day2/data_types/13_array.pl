#!/usr/bin/perl
#multi dimension

@nums = (10, [11, 12], [13, 14,15], "aa", ["bb", "cc", "dd"] );

#print "nums = @nums\n";

print "nums[2] = @{$nums[2]}\n";

print "nums[2][1] = $nums[2][1]\n";
