# Makefile
install: # install packages
		composer install

validate: # validate
		composer validate

brain-games: #start brain-games
		php ./bin/brain-games