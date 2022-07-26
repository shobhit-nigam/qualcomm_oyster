#!/usr/bin/perl

$varx = 10;

unless ($varx > 7){
  print("varx = $varx\n");
}
elsif ($varx > 17){
  print("executing the elsif statement\n");
}
else{
  print("default condition\n");
}

print("outside the unless\n");
