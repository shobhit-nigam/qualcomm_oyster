#!/usr/bin/perl

@list = (11, 22, 33, 44, 55);

$data = 2;

while($data < 7)
{
  print "data = $data\n";
  $data++;

  last if ($data%5 == 0)
}


print("outside the until, data = $data\n");
