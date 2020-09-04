%% Lists
-module(list_mod).
-export([list/0, ops/0, list_length/1]).

list() ->
    [{lang, "erlang"}].

ops() ->
    [FIRST | REST] = [1,2,3,4,5,6,7].

list_length([]) ->
    0;

list_length([First | Last]) ->
    1 + list_length(Last).