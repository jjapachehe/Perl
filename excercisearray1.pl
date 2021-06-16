#!/usr/bin/perl

@numbers = (1..25);
print "numbers of the elements in the array ", scalar @numbers, "\n" ;
print "elements array:\n";
foreach $number (@numbers){
	print "$number\n";
}

