# Run

```
1> c(afile_server).
{ok,afile_server}
2> c(afile_client).
{ok,afile_client}
3> FileServer = afile_server:start(".").
<0.91.0>
4> afile_client:get_file(FileServer, "missing").
{error,enoent}
5> afile_client:get_file(FileServer, "afile_server.erl").
{ok,<<"%% To run the program\n%% erl\n%% > c(afile_server).\n%% > FileServer = afile_server.start(\".\")\n%% > FileServer"...>>}
6> afile_client:ls(FileServer).
{ok,["afile_client.erl","afile_client.beam",
     "afile_server.beam","afile_server.erl"]}
```