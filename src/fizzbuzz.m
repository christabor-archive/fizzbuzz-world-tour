#import "fizzbuzz.h"

@implementation fizzbuzz
for (int i = 1; i <= 100; i++)
{
	if(i % 15 == 0 && i % 5 == 0) {
		NSLog("fizzbuzz");
	}
	else if(i % 3 == 0) {
		NSLog("buzz");
	}
	else if(i % 5 == 0) {
		NSLog("fizz");
	}
	else {
		NSLog(@"%d", i);
	}
	NSLog(@"%d", i);
}
@end
