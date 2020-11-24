-module(higher_order_fun).
-export([list_foreach/0]).

list_foreach() ->
    Print_City = fun({City, {X, Temp}}) -> io:format("~-15w ~w ~w~n", [City, X, Temp]) end,
    lists:foreach(Print_City, [{moscow, {c, -10}}, {cape_town, {f, 70}}]).