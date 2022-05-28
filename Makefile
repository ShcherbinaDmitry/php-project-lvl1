# Makefile
install: # install packages
		composer install

validate: # validate
		composer validate

lint: #check linting
		composer exec --verbose phpcs -- --standard=PSR12 src bin

brain-games: #start brain-games
		php ./bin/brain-games

brain-even: #start even game
		php ./bin/brain-even

brain-calc: #start calc game
		php ./bin/brain-calc

brain-gcd: #start gcd game
		php ./bin/brain-gcd

brain-progression: #start progression game
		php ./bin/brain-progression


brain-prime: #start prime game
		php ./bin/brain-prime