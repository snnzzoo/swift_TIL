import SwiftUI

struct CollectionType: View {
    var body: some View {
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
            VStack {
                Text(names[0]) // Sunjoo
                Text(names[1]) // Johnny
                Text(names[2]) // Dan
            }
            .padding()
            
            VStack {
                Text(engKrDictionary["Apple"]!) // 사과
                Text(engKrDictionary["Corn"]!) // 옥수수
                Text(engKrDictionary["Peach"]!) // 복숭아
            }
            .padding()
            
            VStack {
                Text(houseAnimals.intersection(farmAnimals).description) // 교집합 // ["🐶", "🐱"]
                Text(houseAnimals.union(farmAnimals).description) // 합집합 // ["🐶", "🐱", "🐹", "🐮", "🐔", "🐑"]
            }
        }
        .font(.title2)
    }
}

struct CollectionType_Previews: PreviewProvider {
    static var previews: some View {
        CollectionType()
    }
}
