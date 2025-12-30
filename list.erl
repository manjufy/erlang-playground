-module(list).
-export([examples/0, list_length/1]).

examples() ->
    [1,2,3,4,5,6].

list_length([]) ->
    0;
list_length([First | Rest]) ->
    1 + list_length(Rest).