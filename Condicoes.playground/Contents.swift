import UIKit

// Condições

let isHungry = false
// if else

let isThirsty = true
// if else, else if

if isHungry {
    print("estou com fome")
} else if isThirsty {
    print("estou com sede")
}

else {
    print("estou satisfeito")
}


// Escopo do Bloco

var product: String

let company = "Apple"
if company == "Google" {
    product = "Android"
} else {
    product = "Iphone"
}

print(product)


// IF ELSE -> Operador Ternario

// expressão ? valor-true : valor-false
product = company == "Google" ? "Android" : "Iphone"
print(product)
