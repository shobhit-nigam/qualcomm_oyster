#!/usr/bin/perl

$xmen = "wolverine--magneto--mystique";

@array = split("--", $xmen);

foreach $val (@array){
  print "val = $val\n";
}
