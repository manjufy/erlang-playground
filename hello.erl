-module(hello).
-export([print/0]).

print() ->
    io:format("this outputs one Erlang ~n", []),
    io:format("this outputs one Erlang term: ~w~n", [hello]),
    io:format("this outputs two Erlang terms: ~w~w~n", [hello, world]).