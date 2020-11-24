-module(higher_order_fun_2).
-export([convert_list_to_c/1]).

convert_to_c({Name, {f, Temp}}) ->
    {Name, {c, trunc((Temp - 32) * 5 / 9)}};
convert_to_c({Name, {c, Temp}}) ->
    {Name, {c, Temp}}.

convert_list_to_c(List) ->
    lists:map(fun convert_to_c/1, List).

%
%>erl>higher_order_fun_2:convert_list_to_c([{moscow, {c, -10}},{cape_town, {f, 70}}, {stockhol, {c, -4}}])
%