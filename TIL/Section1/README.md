# 변수

### 💡왜 그리고 어떻게 쓰는가?

`let` : 변하지 않는 값에 사용 (상수)
`var` : 변하는 값에 사용 (변수)

<br>

### 💡변수의 종류는?
```
let name = "Sunjoo"

Text(name) // Sunjoo
Text("name") // name
Text("Hello, \(name)") // Hello, Sunjoo
```
```
let name: String = "Sunjoo" + "5"
let age: Int = 20 + 5
let height: Float = 161.5 // 소수
let weight: Double = 51.7
let hasJob: Bool = false // true 또는 false

VStack {
    Text("Hello, \(name)") // Hello, Sunjoo5
    Text("age: \(age)") // age: 25
    Text("height: \(height)") // height: 161.500000
    Text("weight: \(weight)") // weight: 51.700000
    Text("\(hasJob.description)") // false
}
```

<br>

### 💡연산자란?

 - 대입연산자
 - 사칙연산자
 - 비교연산자

```
// 대입연산자
let name = "Sunjoo"
var age = 25
var anyNumber = 4
var anyNumber2 = 15
var anyNumber3 = 4

VStack {
    // 사칙연산자
    Text("\(age + anyNumber)") // 더하기 // 29
    Text("\(age - anyNumber)") // 뺴기 // 21
    Text("\(age * anyNumber)") // 곱하기 // 100
    Text("\(age / anyNumber)") // 몫 // 6
    Text("\(age % anyNumber)") // 나머지 // 1
}

VStack {
    // 비교연산자
    Text("\(anyNumber < anyNumber2)".description) // true
    Text("\(anyNumber > anyNumber2)".description) // false
    Text("\(anyNumber <= anyNumber2)".description) // true
    Text("\(anyNumber >= anyNumber2)".description) // false
    Text("\(anyNumber == anyNumber3)".description) // true
    Text("\(anyNumber != anyNumber3)".description) // false
}
```

> `VStack` 안에는 10개 이상 들어갈 수 없다.

<br>

### 💡여러 개의 변수를 모아서 쓰는 콜렉션 타입

```
// Array 배열
// index로 접근
let names: [String] = ["Sunjoo", "Johnny", "Dan"]

// Dictionary
// key:value
let engKrDictionary: [String:String] = ["Apple":"사과", "Corn":"옥수수", "Peach":"복숭아"]

// Set
// 순서 없이
// 중복 제거
let houseAnimals: Set = ["🐶", "🐱", "🐹"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱", "🐶"]

VStack {
    Text(names[0]) // Sunjoo
    Text(names[1]) // Johnny
    Text(names[2]) // Dan
}
VStack {
    Text(engKrDictionary["Apple"]) // 사과
    Text(engKrDictionary["Corn"]) // 옥수수
    Text(engKrDictionary["Peach"]) // 복숭아
}
VStack {
    Text(houseAnimals.intersection(farmAnimals).description) // 교집합 // ["🐶", "🐱"]
    Text(houseAnimals.union(farmAnimals).description) // 합집합 // ["🐶", "🐱", "🐹", "🐮", "🐔", "🐑"]
}

```
> 변수는 항상 소문자로 시작한다.
