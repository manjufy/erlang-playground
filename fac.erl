%% Factorial of a number
-module(fac).
-export([fac/1]).

fac(0) ->
    1;

fac(1) ->
    1;

fac(N) -> 
    N * fac(N -1).