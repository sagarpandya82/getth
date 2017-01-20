###Introduction
This gem defines methods _first, second, third ... ninth, tenth_ for retrieving values from strings and arrays. The Array and String classes are monkey-patched with the module Getth. Core `Array` already includes a `last` instance method but since `String` doesn't so I've added that.

###With arrays
    arr = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
    
    arr.second     #=> "b"
    arr.third      #=> "c"
    arr.fourth     #=> "d"
    arr.fifth      #=> "e"
    arr.sixth      #=> "f"
    arr.seventh    #=> "g"
    arr.eighth     #=> "h"
    arr.ninth      #=> "i"
    arr.tenth      #=> "j"

###With strings
    str = "abcdefghij"
    
    str.first      #=> "a"
    str.second     #=> "b"
    str.third      #=> "c"
    str.fourth     #=> "d"
    str.fifth      #=> "e"
    str.sixth      #=> "f"
    str.seventh    #=> "g"
    str.eighth     #=> "h"
    str.ninth      #=> "i"
    str.tenth      #=> "j"
    
    arr.last       #=>  "j"
    arr.last(3)    #=>  ["h", "i", "j"]

###Dependencies
[ordinalize gem](https://rubygems.org/gems/ordinalize)

###To Do List

* Update gem to work for > `tenth` < `last`.
* Raise errors if arguments are invalid.