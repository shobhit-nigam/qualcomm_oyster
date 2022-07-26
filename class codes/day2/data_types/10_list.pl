#!/usr/bin/perl
#range

@nums = (10, 11, 12, 13, 14,15);
@strings = ("aa", "bb", "cc", "dd");

#smartmatch
if ("aa" ~~ @strings){
  print "found it\n";
}

#grep
if (grep( "aa", @strings)){
  print "found it\n";
}
