-module(geometry).
-export([test/0, area/1]).

test() ->
    12 = area({rectangle, 3, 4}),
    144 = area({square, 12}),
    3.14159 = area({circle, 1}),
    tests_worked.

area({rectangle, Width, Height}) -> Width * Height; %% Clause and always end with semicolon
area({square, Side})             -> Side * Side; %% Clause and always end with semicolon
area({circle, Radius})           -> 3.14159 * Radius * Radius. %% Clause and always end with semicolon