#!/usr/bin/perl

sub greet {
  print "@_ \n";
}

@lista = (20, 30, 40);
@listb = (100, 200, 300);

greet(@lista);
greet(@listb);
