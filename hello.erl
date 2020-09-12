-module(hello).
-export([print/0]).

print() ->
    io:format("this outputs one Erlang").