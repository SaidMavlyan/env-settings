## Resources
```php
    www.php.net
    www.php-fig.org
```

```js
    https://developer.mozilla.org/en-US/docs/Web/JavaScript
```
---
## Arrays
```php
    count($arr); // size of the array
```

```js
    arr.length; // size of the array
```
---
## Comments
```php
    //
    /*...*/
    #
```

```js
    //
    /*...*/
    <!--
```
---
## Unsorted
Keywords        :       case insensitive
terminate statements with semicolon;

##TYPES
===
    Variables       :       no declaration, loose typing
    Variable names  :       case sensitive, start with $
    Variable scopes :       mostly as in C, to access globals use global keyword , static keyword exist
    Constant        :       define(name, value, case-insensitive); //default for $3 is false, auto globals
    settype() // to cast the type of variables, also (cast) like in C
    var_dump();
    boolean: true or false // case insensitive, lower case recommended
    on float variables useful function is round();

    string: inside single quotation - processed literally, double_quotations - are expandable ("$var\n"); Concatenation with dot

    array:  an array is ordered map, key casts occur "1" -> 1, $array[3] === $array{3} is true;
    indexed: array('item1', 'item2', ...); $arr = [1, 5, 5];
    associative: array('key1'=>'value1', ...);

    class Object1 {
        public $var1;       // default value for visibility, maximum access
        protected $var2;    // can be accessed by itself, and inherited classes
        private $var3;      // can be used only by its own class
        const MAX_VAL;      // constant value
        static $var5;       /* Declaring class properties or methods as static
            makes them accessible without needing an instantiation of the
            class. A property declared as static cannot be accessed with an
                instantiated class object (though a static method can).*/
    }

    extends: A class can inherit the methods and properties of another class by
        using the keyword extends in the class declaration. It is not possible
        to extend multiple classes; a class can only inherit from one base
        class.

    abstract:   Classes defined as abstract may not be instantiated, and any
        class that contains at least one abstract method must also be abstract.
        Methods defined as abstract simply declare the method's signature - they
        cannot define the implementation.'

    interface:  Object interfaces allow you to create code which specifies
        which methods a class must implement, without having to define how these
        methods are handled.

    trait: Traits are a mechanism for code reuse in single inheritance
        languages such as PHP. A Trait is intended to reduce some limitations
        of single inheritance by enabling a developer to reuse sets of methods
        freely in several independent classes living in different class
        hierarchies.

    final:  prevents child classes from overriding a method

##OPERATORS:
===
    Operators       :       ** - exponantiation
    Comparison      :       <> - not equal,
    Logical op      :       and, or, xor, &&, ||, !
    Array operators :       +, ==, ===, !=, <>, !==

##SUPERGLOBALS:
    $GLOBALS, $_SERVER, $_REQUEST, $_POST, $_GET, $_FILES, $_ENV, $_COOKIE, $_SESSION

##CONTROL STRUCTURES:
===
    foreach         :       foreach($array as $key => $value) { }; foreach($array as $value) { };
   "alternative"    :       ':' with endif, endwhile,... replace {} curly braces for if, while, for, foreach, switch respectively
    include, include_once, require, require_once // include gives warning, while require stops with error
    declare         :       set execution directives for block of code

##ARRAYS:
===
    array();
    count($arr);
    unset($var);
    sort() - sort arrays in ascending order
    rsort() - sort arrays in descending order
    asort() - sort associative arrays in ascending order, according to the value
    ksort() - sort associative arrays in ascending order, according to the key
    arsort() - sort associative arrays in descending order, according to the value
    krsort() - sort associative arrays in descending order, according to the key


##FUNCTIONS:
===
    *more than 1000 built-in functions

    function functionName($arg = _default_) { code to be executed; } // NOT case sensitive

    ###DATE FUNCTIONS:
    ===
    date(_format_, _timestamp_);
    mktime(_hour_, _minute_, _second_, _month_, _day_, _year_);
    date_default_time_set(_time_zone_);
    strtotime(_time_, _now__);


    ###STRING FUNCTIONS:
    ===
    strlen();
    str_word_count();
    print / echo;
    strrev(); // reverses string
    strpos(src, item); // return position of item in src
    str_replace(item, target, src); // replace target with item

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
    forEach();
    filter();
```

---
##
```php
```

```js
```
