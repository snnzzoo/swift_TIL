import SwiftUI

struct VariableType: View {
    var body: some View {
        let name: String = "Sunjoo" + "5"
        let age: Int = 20 + 5
        let height: Float = 161.5 // 소수
        let weight: Double = 51.7
        let hasJob: Bool = false // true 또는 false

        VStack {
            Text("Hello, \(name)")
            Text("age: \(age)")
            Text("height: \(height)")
            Text("weight: \(weight)")
            Text("\(hasJob.description)")
        }
        .font(.title2)
    }
}

struct VariableType_Previews: PreviewProvider {
    static var previews: some View {
        VariableType()
    }
}
