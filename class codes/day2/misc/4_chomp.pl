#!/usr/bin/perl

$data_a = "today is a good day\n";
$data_b = "tuesday\n";
$data_c = "wednesday";

$num = chomp($data_a, $data_b, $data_c);

print "number of new line chars removed --> $num\n";
