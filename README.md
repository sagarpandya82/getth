#Getth

[![Gem Version](https://badge.fury.io/rb/getth.svg)](https://badge.fury.io/rb/getth)

###Introduction
This gem defines ordinal methods _first, second, third ... ninth, tenth & last_ for retrieving values from strings. Ruby Core already includes a `Array#first` and `Array#last` so only _second, third ... ninth & tenth_ have been added to the Array class.

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
    str.first(2)   #=> "ab"
    
    str.second     #=> "b"
    str.third      #=> "c"
    str.fourth     #=> "d"
    str.fifth      #=> "e"
    str.sixth      #=> "f"
    str.seventh    #=> "g"
    str.eighth     #=> "h"
    str.ninth      #=> "i"
    str.tenth      #=> "j"
    
    str.last       #=> "j"
    str.last(3)    #=> "hij"
    
When `n`> `str.length`, `last(n)` mimics the behaviour of `Array#last` by returning `str`:
    
    str.last(11)   #=> "abcdefghij"

###Dependencies
[ordinalize gem](https://rubygems.org/gems/ordinalize)

###To Do List

* Update gem to work for > `tenth` < `last`.

###Notes

* gem versions 0.0.2 to 0.0.5 may have gemspec dates slightly out by a few days. Just omitted to update the date before builds. Has no bearing on functionality.