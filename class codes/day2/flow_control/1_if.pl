#!/usr/bin/perl

$varx = 10;

if ($varx > 17){
  print("varx = $varx\n");
}
elsif ($varx > 12){
  print("first elsif\n");
}
elsif ($varx > 8){
  print("second elsif\n");
}
elsif ($varx == 10){
  print("third elsif\n");
}
else{
  print("default condition")
}

print("outside the if-elsif-else\n")
