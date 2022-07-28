#!/usr/bin/perl

@array = ("hello",
          "heal",
          "hell",
          "hel",
          "h23l",
          "heeeel",
          "ihell");

$num = @array;

for ($i=0; $i < $num; $i++ ){
  if (@array[$i] =~ /^h..l$/) {
    print "at index $i we have @array[$i]\n"
  }
}
