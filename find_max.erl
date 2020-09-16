-module(find_max).
-export([list_max/1]).

list_max([Head | Rest]) ->
    io:format("~w~w", [Rest,Head]),
    list_max(Rest, Head).

list_max([], Res) ->
    io:format("EMPTY LIST"),
    Res;
list_max([Head | Rest], Result_so_far) when Head > Result_so_far ->
    io:format("Head so far ~w ~n", [Head]),
    io:format("Rest ~w ~n", [Rest]),
    io:format("Result so far ~w ~n", [Result_so_far]),
    list_max(Rest, Head);
list_max([Head | Rest], Result_so_far) ->
    io:format("HEAD ==> ~w ~w", [Rest, Result_so_far]),
    list_max(Rest, Result_so_far).

