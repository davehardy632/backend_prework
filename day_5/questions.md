## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

..* A hash is an unordered list composed of keys and values. Mostly used to extract values based on their keys. In a hash a key can be any object. An array is a set of data or objects that is specifically ordered, and also indexed by integers. Whereas hashes can be indexed by any object.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

..* pet_store = {
  dogs: 22,
  cats: 32,
  lizards: 57,
  gerbils: 19
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

..* p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

..* p states.keys
..* p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

..* A hash is most useful when you want to sort data in key/value pairs. In other words giving a value to certain keys. If you wanted to do inventory in a store a hash would be useful because you would want to know how many units you have of a certain item. like 12 shirts, 22 pairs of pants, and 15 pairs of socks. An array is simply a collection of data that is ordered.

1. What questions do you still have about hashes?

..* Is it ever necessary for hashes and arrays to interact with one another?
..* Can you assign more than one value to a key?
