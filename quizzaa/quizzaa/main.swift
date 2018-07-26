
// 1.주어진 배열에서 3의 배수중 가장 큰수를 출력하세요 -> filter
let array = [50,6,9,8,49,2,45,35,84,68,15,24,53,97,96,100]

var array3 : [Int] = []

for i in array{
    if i%3 == 0 {
        array3.append(i)
    }
}

var max = array3[0]

for i in array3{
    if i > max {
        max = i
    }
    
}
print(max)


let filtered3 = array.filter { (item) -> Bool in
    if item % 3 == 0 {
        return true }
    else { return false}
}

print(filtered3)

let filteredMax = filtered3.filter { (item) -> Bool in
    if item >= 96 {
        return true
        } else {return false}
}





// 2.찾고자 하는 원소가 배열의 몇번째 인덱스에 위치하는지 찾기 없으면 없다고 출력하기



let array2 = [50,6,9,8,49,2,45,35,84,68,15,24,53,97,96,100]

let n = 1

for i in 0..<array2.count{
    if array[i] == n {
        print(i)
        break
    }
    if i == array2.count - 1{
        print("해당 원소가 없습니다")
    }
}


// 3.주어진 정수 n에 대하여 n!출력하기

let n1 = 5

var a : Int = 1
for i in 1..<n1+1 {
    a *= i
}

print(a)


//4. 1의 자리 숫자가 7인 숫자만 출력하기
let array4 = [50,6,9,8,49,2,45,35,84,68,15,24,53,97,96,100, 107, 87]

for i in array4{
    if i%10 == 7{
        print(i)
    }
}

let first7 = array4.filter { (item) -> Bool in
    if item % 10 == 7 {
        return true
    }
    else {return false}
}

print("4번 답")
print(first7)

//5. 주어진 두자리수 숫자들이 1의자리수 합 + 10의자리수 합 출력하기

let array5 = [11,45,89,74,65,31,12,48,89,75]

for i in array5{
    print(i%10 + i/10)
}

let sum1 = array5.map { (item) -> Int in
    return(item/10 + item%10)
}

print(sum1)

//let sum2 = sum1.reduce(1) { (result, item) -> Int in
//    return result + item
//}
// print("5번 답")
//print(sum2)

