fn main() {
    // added the mutable keyword here since we need to modify the array
    let mut arr0 = ArrayTrait::new();

    // added the ref keyword here since we need to pass the array to the function
    // without passing the ownership as we will be needing the array in
    // line 11
    fill_arr(ref arr0);

    // Do not change the following line!
    print(arr0.span());
}

// add the ref to the function parameter here
// also remove the return type of the function and also the return arr
fn fill_arr(ref arr: Array<felt252>) {
    arr.append(22);
    arr.append(44);
    arr.append(66);
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
