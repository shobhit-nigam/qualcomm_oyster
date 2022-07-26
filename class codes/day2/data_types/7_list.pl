#!/usr/bin/perl
#flattened

@nums = (10, 45, 67, 32, 66, "aa", "bb", 33 );
@list = (10, 45, (67, 32, 66, "aa"), "bb", 33 );

@strings = ("hey", "hola", "hello");

@partial = @list[2];

print "list[2] --> @list[2] \n";
print "list[3] --> @list[3] \n";
print "partial --> ", @partial, "\n";
