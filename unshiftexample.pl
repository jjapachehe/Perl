#!/usr/bin/perl

#array

@arr = qw(java c c++);

print "original array: @arr \n ";
print "Number of elements returneb by the unshift function: ", unshift(@arr, 'php', 'jsp');
print "\nupdate array: @arr \n";
