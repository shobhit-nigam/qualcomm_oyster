#!/usr/bin/perl

%avengers = ( captain => 'shield',
              thor => 'hammer',
              ironman => 'suit',
              black_widow => 'sheer elegance');

for (keys %avengers){
  print "$_ = $avengers{$_} \n"
}

$avengers{'captain'} = ["shield", "hammer"];
$avengers{'hawkeye'} = 'arrows';

print "-" x 15, "\n";

for (keys %avengers){
  print "@{$avengers{$_}} \n"
}
