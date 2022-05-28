# Makefile
install: # install packages
		composer install

validate: # validate
		composer validate

lint: #check linting
		composer exec --verbose phpcs -- --standard=PSR12 src bin

brain-games: #start brain-games
		php ./bin/brain-games