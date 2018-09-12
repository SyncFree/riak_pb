all: compile test

compile:
	rebar3 compile

test:
	rebar3 eunit
