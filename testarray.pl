#!/usr/bin/perl

@arreglo = ('1','2','3','4');

print "array: ", "@arreglo", "\n";
print "pop function: ", pop(@arreglo), "\n";
print "shift function ", shift(@arreglo), "\n";
print "value returned by pop function: ", pop(@arreglo), "\n";
print "value after pop function: ", "@arreglo", "\n";
