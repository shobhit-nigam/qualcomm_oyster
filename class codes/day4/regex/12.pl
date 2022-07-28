#!/usr/bin/perl
$filename = "log.txt";

open(fa, '<', $filename) or die "file not found";

print "the following errors are valid:\n\n";

while (<fa>){
  if ($_ =~ /^ERR[12][0-9]/){
    print($')
  }
}
