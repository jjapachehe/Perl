#!/usr/bin/perl

@numbers = (1..25);
while (($index, $number) = each @numbers){
	print "$index, $number\n";
}
