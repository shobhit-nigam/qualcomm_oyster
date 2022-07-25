#!/usr/bin/perl

$stra = "luke";
$strb = substr($stra, 2);
$strc = substr($stra, 2, 1);
$strd = substr($stra, 1, 3);
$stre = substr($stra, -2);
$strf = substr($stra, 1, 6);


print $stra, "\n";    # luke
print $strb, "\n";    # ke
print $strc, "\n";    # k
print $strd, "\n";    # uke
print $stre, "\n";    # ke
print $strf, "\n";    # uke
