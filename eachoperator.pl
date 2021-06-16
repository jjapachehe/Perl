#!/usr/bin/perl

@numbers =(0..9);

while (($index, $num) = each @numbers){
	print "$index\t$num\n";
}
