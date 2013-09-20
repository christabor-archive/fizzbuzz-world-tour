# install [MAC]: brew install R
# to run: R --no-save < fizzbuzz.r
i <- 1

while(i <= 100){
	if(i %% 5 == 0 && i %% 3 == 0) {
		cat(noquote('fizzbuzz'), "\n")
		} else if(i %% 3 == 0) {
			cat(noquote('fizz'), "\n")
			} else if(i %% 5 == 0) {
				cat(noquote('buzz'), "\n")
			}
			else {
				cat(i, "\n")
			}
	i <- i+1
}
