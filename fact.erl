-module(fact).
-export([fact/1]).

fact(0) ->
    1;

fact(1) ->
    1; % semicolon here indicates that there is more of the function

fact(N) ->
    N * fact(N - 1). % dot (.) saying that there are no more parts of this function.
