
fn main() {
	let mut i = 0;
	loop {
		if i == 100 {
			return;
		}

		i += 1;

		if i % 5 == 0 && i % 3 == 0 {
			println("fizzbuzz");
		}
		else if i % 3 == 0 {
			println("fizz");
		}
		else if i % 5 == 0 {
			println("buzz");
		}
		else {
			println(fmt!("%?", i));
		}
	}
}
