const COST_OF_APPLE: u32 = 3;

// Put your function here!
fn calculate_price_of_apples(number_of_apples: u32) -> u32 {

    if number_of_apples > 40 {
        number_of_apples * (COST_OF_APPLE - 1)
    } else {
        number_of_apples * COST_OF_APPLE
    }

}

// Do not change the tests!
#[test]
fn verify_test() {
    let price1 = calculate_price_of_apples(35);
    let price2 = calculate_price_of_apples(40);
    let price3 = calculate_price_of_apples(41);
    let price4 = calculate_price_of_apples(65);

    assert(105 == price1, 'Incorrect price');
    assert(120 == price2, 'Incorrect price');
    assert(82 == price3, 'Incorrect price');
    assert(130 == price4, 'Incorrect price');
}
