#!/usr/bin/perl

@numbers = reverse(1..25);
print "number of elements in the array: ", scalar @numbers, "\n";
foreach $number (@numbers){
	print "$number\n";
}
