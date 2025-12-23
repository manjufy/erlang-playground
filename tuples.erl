-module(tuples).
-export([point/2, convert_length/1]).

point(X, Y) ->
    {X, Y}.

% converts into inches 
convert_length({centimeter, X}) ->
    {inch, X / 2.54};

% converts into centimeters
convert_length({inch, Y}) -> 
    {centimeter, Y * 2.54}.
