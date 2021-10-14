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

- Variables
    In Erlang, all variable names must start with an uppercase letter. Variables in Erlang do not vary. Hence single-assignment variables. A variable that has had a value assigned to it is called a BOUND variable; otherwise, it is called an unbound variable.
- Equal (=), is not an assignment operator, it's a pattern matching operator.

- Absence of Side effects means we can parallelize our programs.
    The technical term for memory areas that can be modified is mutual state. Erlang is a functional programming language and has immutable state.

- Exiting from cli
    `halt().`

