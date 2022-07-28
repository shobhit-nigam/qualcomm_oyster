#!/usr/bin/perl

@array = ("hello",
          "heal",
          "hell",
          "hel",
          "ihell");

$num = @array;

for ($i=0; $i < $num; $i++ ){
  if (@array[$i] =~ /^hell/) {
    print "at index $i we have @array[$i]\n"
  }
}
