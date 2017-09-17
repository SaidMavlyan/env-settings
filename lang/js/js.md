[spartan example](./spartan.js)

## Resources
```js
    https://developer.mozilla.org/en-US/docs/Web/JavaScript
```

##TYPES
===

```js
    'use strict';
    String concatenation is via +
    Arrays are special kinds of objects. There are no associative arrays.
    Null is object. Two objects can't be compared with ===.
    Math, Date, instanceof, Hoisting switch uses strict comparison
    JSON names require double quotes. JavaScript names do not.
    object constructor:
        function Obj(prop1, ...) {
            this.prop = prop1;
            .
            .
        }

    => // Arrow functions
    for(var prop in obj){};
    arr.forEach((v) => {...});
    filter();
```


```es6
    function func(v, w = 4) {} // default arguments
    function f(a, b, ...c) {} // extended parameter handling, spreading
    let str = `some text with ${var1}` // string interpolation
    0b111110111 === 503; 0o767 === 503; // binary, octal literals
    let obj = { foo: "bar", [ "baz" + quux() ]: 42 }; // computed property names
    obj = { foo (a, b) { … }, bar (x, y) { … }, *quux (x, y) { … } }; // method properties
    var list = [ 1, 2, 3 ]; var [ a, , b ] = list; [ b, a ] = [ a, b ]; // destructuring assignment
    var { op, lhs, rhs } = getASTNode(); // object destructuring
    import * as math from "lib/math"; // import modules
    
```
## Builtins

arr = Array(size).fill(val); // ES6
var deleted_items_arr = arr.splice(index, delete_count);
arr.concat(arr1);

Math.max(...arr);
