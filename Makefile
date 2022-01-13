.PHONY: test

setup:
	bin/setup

start:
	bin/rails s -p 3000 -b "0.0.0.0"

lint:
	bundle exec rubocop
	#TODO add slim-lint
	#bundle exec slim-lint app/views

test:
	bin/rails test
