#!/usr/bin/perl

$file_source = "books.txt";

open(fa, '<', $file_source);

seek(fa, 23, 0);



close(fa);
