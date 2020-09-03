%% Lists
-module(list_mod).
-export([list/0, ops/0]).

list() ->
    [{lang, "erlang"}].

ops() ->
    [FIRST | REST] = [1,2,3,4,5,6,7].
