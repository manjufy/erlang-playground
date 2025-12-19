-module(convert_centimeters_to_inches).
-export([convert/2]).

% convert centimeters to inches. 1 inch = 2.54 centimeters (cm)
convert(M, inch) ->
    M / 2.54;

% convert inches to centimeters
convert(N, centimeters) ->
    N * 2.54.
