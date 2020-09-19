-module(list_ex).
-export([list/1, reverse/1]).

list([First | Last]) -> 
    [First, Last].

reverse(List) ->
    reverse(List, []).

reverse([Head | Rest], Reversed_List) ->
    reverse(Rest, [Head | Reversed_List]);
reverse([], Reversed_List) ->
    Reversed_List.