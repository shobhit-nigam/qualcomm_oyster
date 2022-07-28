#!/usr/bin/perl

sub greet {
  %hashed_data = @_;
  foreach $key (keys %hashed_data){
    print "$key : $hashed_data{$key}\n";
  }
}

%avengers = ( captain => 'shield',
              thor => 'hammer',
              ironman => 'suit',
              black_widow => 'sheer elegance');

greet(%avengers);
