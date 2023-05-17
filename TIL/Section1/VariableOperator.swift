
import SwiftUI

struct VariableOperator: View {
    var body: some View {
        var age = 25
        var anyNumber = 4
        var anyNumber2 = 15
        var anyNumber3 = 4
        
        VStack {
            VStack {
                // 사칙연산자
                Text("\(age + anyNumber)")
                Text("\(age - anyNumber)")
                Text("\(age * anyNumber)")
                Text("\(age / anyNumber)")
                Text("\(age % anyNumber)")
            }
            .padding()
            
            VStack {
                // 비교연산자
                Text("\(anyNumber < anyNumber2)".description)
                Text("\(anyNumber > anyNumber2)".description)
                Text("\(anyNumber <= anyNumber2)".description)
                Text("\(anyNumber >= anyNumber2)".description)
                Text("\(anyNumber == anyNumber3)".description)
                Text("\(anyNumber != anyNumber3)".description)
            }
        }
        .font(.title2)
    }
}

//struct VariableOperator_Previews: PreviewProvider {
//    static var previews: some View {
//        VariableOperator()
//    }
//}
