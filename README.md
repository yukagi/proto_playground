# ProtoPlayground
ProtoPlayground is a very simple starting place to play around with Elixir Protocols. 

In summary, Protocols allow you to interact with data structures of different types via a single, unified interface. 

In Elixir, one of the most common examples of protocols is the Enumerable protocol. Numerous data types implement the Enumerable protocol, and you can manipulate those data structures by using the Enum module. You can use it to iterate over lists just as well as maps, Streams, and many other data types.

Read more about Protocols at https://hexdocs.pm/elixir/1.16/protocols.html.

## Introduction:
ProtoPlayground has a `shape.ex` module that implements 3 `perimeter/1` function heads, as well as 3 `area/1` function heads; one for each type of shape that exists in ProtoPlayground (`Circle`, `Rectangle`, and `Square`).

The goal of this exercise is to refactor the existing module functions into protocol implementations.

### Tasks
- [ ] Create a `Shapeable` Protocol with two functions; `perimeter/1` and `area/1`. 
- [ ] Add implementations of this protocol for the `Circle`, `Rectangle` and `Square` datatypes.
- [ ] With the protocol implementations, the `perimeter/1` and `area/1` functions inside each shape module are now no longer necessary; delete them.
- [ ] Delete the `circle_test.exs`, `rectangle_test.exs`, and `square_test.exs` test modules; they are no longer necessary.
- [ ] Update `shape.ex` to dispatch to the `Shapeable` protocol instead of pattern matching on the struct of the argument being passed in.


### Bonus Tasks
- [ ] Add a new shape module  with an implementation to calculate the `perimeter` and `area` of that shape.
