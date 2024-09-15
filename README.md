# Starklings App - Solutions to exercises

## Exercises

- ### [Options 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/options_1.cairo)
    Having trouble to solve this one? Click 'GET HINT' button for help!

- ### [Options 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/options_2.cairo)
    Having trouble to solve this one? Click 'GET HINT' button for help!

- ### [Options 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/options_3.cairo)
    Having trouble to solve this one? Click 'GET HINT' button for help!

- ### [Arrays 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/arrays_1.cairo)
    Your task is to create an `Array` which holds three elements of type `felt252`.

    The first element shoud be 0.

    Make me compile and pass the test!

- ### [Arrays 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/arrays_2.cairo)
    Your task is to make the test pass without modifying the `create_array` function.

    Make me compile and pass the test!

- ### [Arrays 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/arrays_3.cairo)
    Make me compile and pass the test!

- ### [Structs 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/structs_1.cairo)
    Address all the TODOs to make the tests pass!

- ### [Structs 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/structs_2.cairo)
    Address all the TODOs to make the tests pass!

    Remember: There are some shortcuts that can be taken when destructuring structs.

    let Foo {x, y} = foo; Creates variables x and y with values foo.x and foo.y

    let Foo {x: a, y: b} = foo; Creates variables a and b with values foo.x and foo.y

- ### [Structs 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/structs_3.cairo)
    Structs contain data, but can also have logic. In this exercise we have defined the Package struct and we want to test some logic attached to it.

    Make the code compile and the tests pass!

- ### [Move Semantics 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_1.cairo)
    Having trouble to solve this one? Click 'GET HINT' button for help!

- ### [Move Semantics 5](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_5.cairo)
    Make me compile only by reordering the lines in `main()`, but without adding, changing or removing any of them.

- ### [Move Semantics 6](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_6.cairo)
    You can't change anything except adding or removing references.

    ---

- ### [Traits 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/traits_1.cairo)
    Time to implement some traits!

    Your task is to implement the trait `AnimalTrait` for the type `Animal`

    Fill in the impl block to make the code work.

- ### [Traits 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/traits_2.cairo)

    The previous exercise did not make the distinction between different types of animals, but this one does.

    The trait `AnimalTrait` has two functions:

    `new` and `make_noise`.

    `new` should return a new instance of the type implementing the trait.

    `make_noise` should return the noise the animal makes.

    The types `Cat` and `Cow` are already defined for you.

    You need to implement the trait `AnimalTrait` for them.

- ### [Traits 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/traits_3.cairo)
    The previous exercise showed how to implement a trait for multiple types.

    This exercise shows how you can implement multiple traits for a single type.

    This is useful when you have types that share some common functionality, but also have some unique functionality.

    ---

- ### [Dict 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/dict_1.cairo)

    The Felt252Dict maps a felt252 to a value of the specified type.

    In this exercise, you will map a `felt252` key to a value of type `u32`.



    Your task is to create a `Felt252Dict` containing three elements of type `u32`.

    The first element should map the key 'A' to the value 1, the second key 'B' to the value 2

    and the third should map 'bob' to the value 3.

    Make me compile and pass the test!

- ### [Dict 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/dict_2.cairo)
    Dictionaries can be used to simulate dynamic array : the value they store can be accessed and modified.

    Your task is to create a function that multiplies the elements stored at the indexes 0 to n of a dictionary by 10

    Make me compile and pass the test!

- ### [Dict 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/dict_3.cairo)

    Custom data structure using dicts

    Using Felt252Dict in structs allow us to simulate mutable data structures

    In this exercise we have a struct Team where a Felt252Dict maps the name of a player to its level and keeps track of the number of player.

    Using the methods set and get from the Felt252DictTrait, implement the required functions to interact with the team

    Make me compile and pass the test!

    ---

- ### [Modules 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/modules_1.cairo)

    We are writing an app for a restaurant,

    but take_order functions are not being called correctly.

    Can you fix this?

- ### [Modules 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/modules_2.cairo)
    These modules have some issues, can you fix?

    ---

- ### [Starknet 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/starknet_1.cairo)
    Starkling, Joe, is writing a really simple contract.

    The contract shows that he is the owner of the contract.

    However, his contract is not working. What's he missing?






## Hints

- ### [Options 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/options_1.cairo)
    Options can have a Some value, with an inner value, or a None value, without an inner value.
    There's multiple ways to get at the inner value, you can use unwrap, or pattern match. 
    Unwrapping is the easiest, but how do you do it safely so that it doesn't panic in your face later?
    https://book.cairo-lang.org/ch06-01-enums.html#the-option-enum-and-its-advantages

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Options 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/options_2.cairo)
    check out: https://github.com/starkware-libs/cairo/blob/main/corelib/src/option.cairo to see the implementation of the Option type and its methods.
    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Options 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/options_3.cairo)
    Reminder: You can use a match statement with an Option to handle both the Some and None cases.
    This syntax is more flexible than using unwrap, which only handles the Some case, and contributes to more robust code.


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.


- ### [Arrays 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/arrays_1.cairo)
    You can declare an array in Cairo using the following syntax:
    `let your_array = ArrayTrait::new();`
    You can append elements to an array using the following syntax:
    `your_array.append(element);`
    The `pop_front` method removes the first element from the array and returns an Option::Some(value) if the array is not empty, or Option::None() if the array is empty.


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.


- ### [Arrays 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/arrays_2.cairo)
    How can you remove the first element from the array?
    Take a look at the previous exercise for a hint. Don't forget to call `.unwrap()` on the returned value.
    This will prevent the `Variable not dropped` error.


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Arrays 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/arrays_3.cairo)
    The test fails because you are trying to access an element that is out of bounds!
    By using array.pop_front(), we remove the first element from the array, so the index of the last element is no longer 2.
    Without changing the index accessed, how can we make the test pass? Is there a method that returns an option that could help us?


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Structs 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/structs_1.cairo)
    Cairo has a single type of struct that are named collections of related data stored in fields.
    In this exercise you need to complete and implement a struct.
    Read more about structs in the Structs section of this article: https://book.cairo-lang.org/ch05-01-defining-and-instantiating-structs.html 

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Structs 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/structs_2.cairo)
    Cairo requires you to initialize all fields when creating a struct and there is no update syntax available at the moment.
    You can have multiple data types in a struct, and even other structs.

    Read more about structs in the Structs section of this article: https://book.cairo-lang.org/ch05-01-defining-and-instantiating-structs.html 

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Structs 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/structs_3.cairo)
    For is_international: What makes a package international? Seems related to the places it goes through right?

    For get_fees: This method takes an additional argument, is there a field in the Package struct that this relates to?

    Looking at the test functions will also help you understand more about the syntax.
    This section will help you understanding more about methods https://book.cairo-lang.org/ch05-03-method-syntax.html


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Move Semantics 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_1.cairo)

    So you've got the "ref argument must be a mutable variable." error on line 10, right? The fix for this is going to be adding one keyword, and the addition is NOT on line 10 where the error is.
    Also: Try accessing `arr0` after having called `fill_arr()`. See what happens!
    Read more about move semantics and ownership here: https://book.cairo-lang.org/ch04-01-what-is-ownership.html


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.


- ### [Move Semantics 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_2.cairo)
    So, `arr0` is passed into the `fill_arr` function as an argument. In Cairo, when an argument is passed to a function and it's not explicitly returned, you can't use the original variable anymore. We call this "moving" a variable.
    Variables that are moved into a function (or block scope) and aren't explicitly returned get "dropped" at the end of that function. This is also what happens here.
    There's a few ways to fix this, try them all if you want:
    1. Make another, separate version of the data that's in `arr0` and pass that
    to `fill_arr` instead.
    2. Make `fill_arr` *mutably* borrow a reference to its argument (which will need to be
    mutable) with the `ref` keyword , modify it directly, then not return anything. Then you can get rid
    of `arr1` entirely -- note that this will change what gets printed by the
    first `print`
    3. Make `fill_arr` borrow an immutable view of its argument instead of taking ownership by using the snapshot operator `@`,
    and then copy the data within the function in order to return an owned
    `Array<felt>`. This requires an explicit clone of the array and should generally be avoided in Cairo, as the memory is write-once and cloning can be expensive. To clone an object, you will need to import the trait `clone::Clone` and the implementation of the Clone trait for the array located in `array::ArrayTCloneImpl`

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Move Semantics 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_3.cairo)

    The difference between this one and the previous ones is that the first line of `fn fill_arr` that had `let mut arr = arr;` is no longer there. You can, instead of adding that line back, add `mut` in one place that will change an existing binding to be a mutable binding instead of an immutable one :)

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Move Semantics 4](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_4.cairo)

    Stop reading whenever you feel like you have enough direction :) Or try doing one step and then fixing the compiler errors that result!
    So the end goal is to:
    - get rid of the first line in main that creates the new array
    - so then `arr0` doesn't exist, so we can't pass it to `fill_arr`
    - we don't want to pass anything to `fill_arr`, so its signature should
        reflect that it does not take any arguments
    - since we're not creating a new array in `main` anymore, we need to create
        a new array in `fill_arr`, similarly to the way we did in `main`

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.


- ### [Move Semantics 5](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_5.cairo)
    Carefully reason about how each function takes ownership of the variable passed.
    It depends on the keyword used to pass the variable.
    What happens when a function takes ownership of a variable and then returns it?
    Can we still use it later on?


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Move Semantics 6](https://github.com/GideonBature/starklings_app-solutions/blob/main/move_semantics_6.cairo)
    The first problem is that `get_value` is taking ownership of the Number struct.
    So `Number` is moved and can't be used for `set_value` 
    `number` is moved to `get_value` first, meaning that `set_value` cannot manipulate the data.
    What can we use to pass an immutable reference to `get_value`? What special operator do we use for that?
    What other operator do we use to "desnap" a snapshot?
    Hint: It involves the `@` and `*` operators.

    Once you've fixed that, `set_value`'s function signature will also need to be adjusted.
    Can you figure out how?


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

    ---

- ### [Traits 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/traits_1.cairo)
    If you want to implement a trait for a type, you have to implement all the methods in the trait.
    Based on the signature of the method, you can easily implement it.

    In the test, you need to instantiate two objects of type `Animal`.
    You can call the method of a trait by using the MyTrait::foo() syntax.
    How would you instantiate the two objects with AnimalTrait?
    Maybe you need to specify the type of the object?
    https://book.cairo-lang.org/ch08-02-traits-in-cairo.html


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Traits 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/traits_2.cairo)
    No hints for this one! It is very similar to the previous exercise.

    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Traits 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/traits_3.cairo)
    You can implement multiple traits for a type.
    When a trait is destined to be implemented by a single type, you don't need to use generics.
    If you're having trouble updating the distance value in the `Fish` and `Dog` impls, remember that you need to first
    1. Destructure the object into mutable variables
    2. Update the distance variable
    3. Reconstruct `self` with the updated variables (`self = MyStruct { ... }`) 


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

    ---

- ### [Dict 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/dict_1.cairo)
    More info about the Felt252Dict type can be found in the following chapter :
    https://book.cairo-lang.org/ch03-02-dictionaries.html


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Dict 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/dict_2.cairo)
    More info about the Felt252Dict type can be found in the following chapter :
    https://book.cairo-lang.org/ch03-02-dictionaries.html


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Dict 3](https://github.com/GideonBature/starklings_app-solutions/blob/main/dict_3.cairo)
    Example of custom data structures using dicts can be found in this chapter :
    https://book.cairo-lang.org/ch03-03-custom-data-structures.html


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

    ---

- ### [Modules 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/modules_1.cairo)
    You can bring a parent's modules items in the current module with super::item_name


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

- ### [Modules 2](https://github.com/GideonBature/starklings_app-solutions/blob/main/modules_2.cairo)
    While using functions/structs and other items from outside the module, you can refer to them with their full path or import them in the current context with the use keyword.


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.

    ---

- ### [Starknet 1](https://github.com/GideonBature/starklings_app-solutions/blob/main/starknet_1.cairo)
    No hints this time ;)


    Remember that you can always check the Cairo book at https://book.cairo-lang.org/ or the Cairo documentation at https://docs.cairo-lang.org/.
