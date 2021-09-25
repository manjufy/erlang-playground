-module(afile_server).
-export([start/1, loop/1]).

start(Dir) -> spawn(afile_server, loop, [Dir])

%% In the loop we wait to receive a command; when we receive a command, we obey the command and then call ourselves again to get the next command.
%% Erlang applies a so-called tail-call optimisationto the code, which means that this function will run in constant space
loop(Dir) ->
    receive
        %% wait for a command
        {Client, list_dir} ->
            Client ! {self(), file:list_dir(Dir)};
        {Client, {get_file, File}} ->
            Full = filename:join(Dir, File),
            Client ! {self(), file:read_file(Full)}
end,
loop(Dir).