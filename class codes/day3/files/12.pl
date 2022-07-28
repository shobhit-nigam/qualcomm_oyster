#!/usr/bin/perl

$file_source = "data.csv";

if (-r $file_source){
  open(fa, '<', $file_source) or die "some error";
    print "file opened successfully\n";
}
else {
  print "file is not readable\n";
}

close(fa);
