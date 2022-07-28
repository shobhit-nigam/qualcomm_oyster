#!/usr/bin/perl

$file_source = "books.txt";
$file_dest = "the_books.txt";

open(fa, '<', $file_source);
open(fb, '>', $file_dest);

while(<fa>){
    if (index (lc($_), "the") != -1){
      print fb $_;
    }
}

close(fa);
close(fb);
