import SwiftUI

struct Conditional: View {
    var body: some View {
        
        var randomNumber: Int = 3
        
        if (randomNumber % 2) == 0 {
            Text("짝수")
        } else {
            Text("홀수")
        }
        
        //        if <#condition#> { // if 조건이 참이면
        //            <#code#>
        //        } else { // 거짓이면
        //
        //        }
    }
}

//struct Conditional_Previews: PreviewProvider {
//    static var previews: some View {
//        Conditional()
//    }
//}
