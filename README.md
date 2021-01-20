# FoxNone
A syntactic sugar way for handling the `Empty` base class.
<hr>

This sound familiar to you?
```xBase
    obj = createobject("Empty")
    =AddProperty(obj, "name", "John")
    =AddProperty(obj, "lastName", "Doe")
    =AddProperty(obj, "salary", 123.45)
    =AddProperty(obj, "married", .T.)

    // output
    ?obj.name
    ?obj.lastName
    ?obj.salary
    ?obj.married
```

If it's so, then you must be sick off creating the `Empty` object properties before using them aren't you?. Well, stop suffering
and welcome this tiny new class `FoxNone` that will make your life easier.

`FoxNone` is a little class that leverage the power of `This_Access` in order to create all the properties you want on the fly.

### Take a look and give it a try
```xBase
    // Declare the PRG somewhere in your code.
    Set Procedure to "FoxNone" Additive
    // And that's it :)

    // Now instead of `Empty` you must inherit form `None` like this:
    obj = createobject("None")
    // And then have fun creating a lot of properties
    obj.name = "Irwin"
    obj.age = 35
    obj.salary = 1535
    obj.married = .f.
    obj.spanish = .null.
    
    // output
    ?obj.name
    ?obj.age
    ?obj.salary
    ?obj.married
    ?obj.spanish
```

### That's it, pretty easy huh?
### I'm missing attaching procedures in it thus I'll be working on how to achieve that.
### See you next time!