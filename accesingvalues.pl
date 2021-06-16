#!/usr/bin/perl

@family = qw(Bill Sara Jonny);

print "$family[0] \n";
print "$family[1] \n";

#special indices

print "$#family \n"; ## muestra el numero de el ultimo elemento del array
$family[$#family] == "Johnny"; # anande este elemento al final del array
print "@family \n";
print "number of elements of array: $#family \n";

if ($#family eq 2){
	print "family complete \n";
}
