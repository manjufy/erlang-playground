- Tuple is represented as {}, {name, "manju"}.
- List is represented as [{name, "manju"}].
- Maps #{"key" => 42}.
- To check whether a module name is already in use
    ```
    $> 4> code:which(lists).
        "/usr/local/Cellar/erlang/22.1.8/lib/erlang/lib/stdlib-3.10/ebin/lists.beam"
    ```
- A comment start with % character
- ~-15w says to print the "term" with a field length (width) of 15 and left justify it

- In a List, the Operator | is used to add the value to the rest of the list
    ```
    [Converted_City | convert_list_to_c(Rest)];
    ```