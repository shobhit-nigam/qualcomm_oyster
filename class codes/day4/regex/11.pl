#!/usr/bin/perl
@stra = ("H23l", "H23lx", "Ha3l", "h  l");

foreach(@stra){
  print("$_\n") if ($_ =~ /^h[^a-z]{2}l$/i);
}
