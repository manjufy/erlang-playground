%% Factorial of a number
%% How to compile and run
%% >c(fac).
%% >fac:fac(10).
-module(fac).
-export([fac/1]).

fac(0) ->
    1;

fac(1) ->
    1;

fac(N) -> 
    N * fac(N - 1).