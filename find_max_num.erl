-module(find_max_num).
-export([list_max/1]).

list_max([Head | Rest]) ->
    list_max(Rest, Head).

list_max([], Rest) ->
    Rest;
list_max([Head | Rest], Result) when Head > Result ->
    list_max(Rest, Head);
list_max([Head | Rest], Result) ->
    list_max(Rest, Result).
