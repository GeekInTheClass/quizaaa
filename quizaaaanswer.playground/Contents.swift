
//4
let array44 = [50,6,9,8,49,2,45,35,84,68,15,24,53,97,96,100, 107, 87]
let filtered4 = array44.filter { (item: Int) -> Bool in
    if item % 10 == 7 {
        return true
    }
    else {
        return false
    }
}

print(filtered4)

//5
let array5 = [11,45,89,74,65,31,12,48,89,75]
let add = array5.map { (item: Int) -> Int in
    return item/10 + item%10
}
print(add)
