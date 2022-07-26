#!/usr/bin/perl

@list = (11, 22, 33, 44, 55);

$data = 2;

while($data < 7)
{
  print "data = $data\n";
  $data++;

if ($data%5 == 0){
  last;
}
}


print("outside the until, data = $data\n");
