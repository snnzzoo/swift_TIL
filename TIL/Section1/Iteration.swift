import SwiftUI

struct Iteration: View {
    var body: some View {
        
        let farmAnimals = ["🐮", "🐔", "🐑", "🐶", "🐱"]
        
        VStack {
            
            // 안전
            ForEach(farmAnimals, id: \.self) { animal in
                Text(animal)
                    .font(.title)
            }
            
            Spacer().frame(height: 100)
            
            // 위험 : 범위를 벗어나면 앱이 죽어버린다.
            ForEach(0 ..< 4) { number in
                Text(number.description) // Text()는 문자만 프린트하기에 .description을 붙여줘야 함 // swift는 타입에 민감하다.
                Text(farmAnimals[number])
                    .font(.title)
            }
        }
    }
}

struct Iteration_Previews: PreviewProvider {
    static var previews: some View {
        Iteration()
    }
}
