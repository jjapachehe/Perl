#!/usr/bin/perl

($num1, $num2) = &getNumbers;
&countNumbers ($num1, $num2);

sub getNumbers {
	print "What number would you like to count from?\n";
	chomp ($startingNum = <STDIN>);

	print "What number would you like count to?\n";
	chomp ($endingNum = <STDIN>);
	
	($startingNum, $endingNum);
}

sub countNumbers {
	my $startingNum = shift @_;
	my $endingNum = shift @_;
	
	print "\n";	
	while ($startingNum <= $endingNum) {
		print "$startingNum\n";
		$startingNum += 1;
	}
		
}
