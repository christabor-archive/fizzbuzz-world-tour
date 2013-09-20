foreach my $i (1..100) {
	if(($i % 3 == 0) && ($i % 5 == 0)) {
		print "fizzbuzz\n";
		} elsif($i % 3 == 0) {
			print "fizz\n";
			} elsif($i % 5 == 0) {
				print "buzz\n";
				} else {
					print $i;
					print "\n";
				}
			}
