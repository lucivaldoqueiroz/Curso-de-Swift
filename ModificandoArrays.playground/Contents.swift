import UIKit

// Modificando Arrays

var userNames: [String] = []

userNames.append("Lucivaldo")

userNames += ["Steve", "Elon"]

let name = userNames[0]


//Acessar arrays

//fatiar (slice)
let firstThree = Array(userNames[1...2])
firstThree[0]

// adicionar elementos
userNames.append("novo registro")
//remover todos elementos
//userNames.removeAll()

//funções de condições do arrays
userNames.isEmpty // verificar lista vazia

userNames.count //verificar tamanho da lista


userNames.contains("Maria")//verificar se a lista contém algum elemento

//acessar o primeiro elemento

if let first = userNames.first {
    print(first)
}

// inserir no index X

userNames.insert("Queiroz", at: 0)

//remover do index x

let removed = userNames.remove(at: 0)
userNames

let removedLast = userNames.removeLast()
userNames

//trocar por slice (fatia)
userNames[0...1] = ["Novo1", "Novo2", "Novo3"]
userNames

//trocar por indice
userNames.swapAt(0, 1)
