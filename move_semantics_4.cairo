fn main() {
    // add the `_` to the arr0 variable since we are no longer using the arr0 variable
    let _arr0 = ArrayTrait::<felt252>::new();

    // remove the argument that is being passed to the fill_arr function
    let mut arr1 = fill_arr();

    print(arr1.span());

    arr1.append(88);

    print(arr1.span());
}

// `fill_arr()` should no longer take `arr: Array<felt252>` as argument
fn fill_arr() -> Array<felt252> {
    // create the array here
    let mut arr = ArrayTrait::<felt252>::new();

    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}

fn print(span: Span<felt252>) { 
    let mut i = 0;
    print!("ARRAY: {{ len: {}, values: [ ", span.len());
    loop {
        if span.len() == i {
            break;
        }
        let value = *(span.at(i));
        if span.len() - 1 != i {
            print!("{}, ", value);
        } else {
            print!("{}", value);
        }
        i += 1;
    };
    println!(" ] }}");
}
