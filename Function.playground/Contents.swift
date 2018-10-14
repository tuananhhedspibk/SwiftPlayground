func getMilk(howManyMilkCartons: Int, howMuchMoneyGiven: Int) -> Int {
    print("Buy: \(howManyMilkCartons)")
    
    let priceToPay = howManyMilkCartons * 2
    print("Pay: \(priceToPay)")
    
    let change = howMuchMoneyGiven - priceToPay

    return change
}

var priceMustPay = getMilk(howManyMilkCartons: 5, howMuchMoneyGiven: 20)

print("Hello master, here is your change \(priceMustPay)$")
