#!/usr/bin/perl

#array
@arr = qw(java c c++);

print "original array: @arr \n";
print "value returned by shift: ", shift(@arr);
print "\nupdate array: @arr \n";
