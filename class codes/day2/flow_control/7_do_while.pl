#!/usr/bin/perl

@list = (11, 22, 33, 44, 55);

$data = 14;
do
{
  print "data = $data\n";
  $data++;
}while ($data < 7);


print("outside the while, data = $data\n");
