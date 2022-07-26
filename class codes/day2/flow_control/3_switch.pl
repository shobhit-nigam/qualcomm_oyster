#!/usr/bin/perl

# error because Switch as a module is not installed
use Switch;

$varx = 10;

switch(varx){
  case 1 {
    # code
  }
  case 2{
    # some code
  }
  else {
    # default code
  }
}
print("outside the unless\n");
