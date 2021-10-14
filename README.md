# erlang-playground
Erlang Playground

## How to run each program

```
$ erl
$ c(module).
$ module:function_name(value).

Ex:
$erl
$> c(tuples)
$> tuples:point(2,5)
```

### Examples

- colour_map.erl

```
Erlang/OTP 22 [erts-10.5.6] [source] [64-bit] [smp:4:4] [ds:4:4:10] [async-threads:1] [hipe] [dtrace]

Eshell V10.5.6  (abort with ^G)
1> c(colour_map).
{ok,colour_map}
2> colour_map:new(0.3, 0.4, 0.5, 1.0).
#{alpha => 1.0,blue => 0.5,green => 0.4,red => 0.3}
3> C1 = colour_map:new(0.3, 0.4, 0.5, 1.0).
#{alpha => 1.0,blue => 0.5,green => 0.4,red => 0.3}
4> C2 = colour_map:new(1.0, 0.8, 0.5, 1.0).
#{alpha => 1.0,blue => 0.5,green => 0.8,red => 1.0}
5> colour_map:blend(C1,C2).
#{alpha => 1.0,blue => 0.5,green => 0.4,red => 0.3} #{alpha => 1.0,blue => 0.5,green => 0.8,red => 1.0}#{alpha => 1.0,blue => 0.5,green => 0.4,red => 0.3}
```

- hello_io : Input out example
    ```
        hello_io:format_temps([{kl, {c, 10}}]).
    ```

- Create own control structure

```
8> lib_misc_for:for(1,10, fun(I) -> I end).
[1,2,3,4,5,6,7,8,9,10]
```

## References

https://erlang.org/doc/getting_started/users_guide.html

https://learnyousomeerlang.com/content

https://erlang.org/doc/getting_started/seq_prog.html#lists

https://erlang.org/doc/reference_manual/introduction.html#erlang%20ref%20manual
