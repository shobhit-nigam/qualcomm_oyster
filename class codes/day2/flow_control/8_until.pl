#!/usr/bin/perl

@list = (11, 22, 33, 44, 55);

$data = 14;

until($data < 7)
{
  print "data = $data\n";
  $data = $data -2;
}


print("outside the until, data = $data\n");
