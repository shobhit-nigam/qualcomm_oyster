#!/usr/bin/perl

$file_source = "books.txt";
$file_dest = "books_new.txt";

open(fa, '<', $file_source);
open(fb, '>', $file_dest);

while(<fa>){
  print fb $_;
}

close(fa);
close(fb);
