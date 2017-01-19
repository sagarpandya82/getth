###Introduction
This gem defines methods _first, second, third...tenth_ for retrieving values from strings and arrays. The Array and String classes are monkey-patched in order for this to work. Note for convenience Array#first is overidden with my version.

###Examples with arrays
arr = (1..10).to_a.shuffle #=> [9, 2, 7, 10, 3, 8, 4, 1, 5, 6]
arr.second     #=>  2
arr.third      #=>  7
arr.fourth     #=> 10
arr.tenth      #=>  6

###Examples with strings
"Hello".second #=> "e"
"Hello".tenth #=> "o"

###Dependencies
[ordinalize gem](https://rubygems.org/gems/ordinalize)