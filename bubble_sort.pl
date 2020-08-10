#!/usr/bin/perl
use strict;
use warnings;

my @array = (1,3,2,9);
my $temp;

print "array before sorted\n";
print @array;

for(my $i = 1; $i < $#array; $i++){
    for(my $j = 0; $j < $#array -1; $j++){
        if($array[$j] > $array[$j + 1]){
            $temp = $array[$j];
            $array[$j] = $array[$j + 1];
            $array[$j + 1] = $temp;
        }
    }
}

print "\n";
print "Array after sort\n";
print @array;
