#!/usr/bin/perl

@numbers = (1..5);
print "original array: @numbers \n";
@reverseNumbers = reverse(@numbers);
print "reverse: @reverseNumbers \n";
@numbers1 = (2,4,5,3,1);
@sortNumbers = sort(@numbers1);
print "sort: @sortNumbers \n";
