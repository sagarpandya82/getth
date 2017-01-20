###Introduction
This gem defines methods _first, second, third ... ninth, tenth_ for retrieving values from strings and arrays. The Array and String classes are monkey-patched with the module Getth. Note for convenience `Array#first` is overidden with my implementation.

Core `Array` already includes a `last` instance method but since `String` doesn't I've added that as well.

###With arrays
    arr = (1..10).to_a.shuffle #=> [9, 2, 7, 10, 3, 8, 4, 1, 5, 6]
    arr.second     #=>  2
    arr.third      #=>  7
    arr.fourth     #=> 10
    arr.tenth      #=>  6

###With strings
    "Hello".second #=> "e"
    "Hello".fifth  #=> "o"

###Dependencies
[ordinalize gem](https://rubygems.org/gems/ordinalize)

###To Do List

* modify `first` and `last` to take an integer-argument so a range of elements is returned.