import SwiftUI

struct MyFunction: View {
        
        @State var myMind: String = "nothing"
        @State var isChangedMind: Bool = false
        
    var body: some View {
        
        VStack {
            
            Text("My mind : \(myMind)")
            
            Button {
                isChangedMind.toggle()
                
                // 조건문 사용
//                if isChangedMind {
//                    myMind = "always open"
//                } else {
//                    myMind = "but closed"
//                }
                
                // 함수 사용
                myMind = getMind(with: isChangedMind)
                
            } label: {
                Text("Change my mind!")
            }
            
        }
        
    }
    
    // 함수 설정
    func getMind(with isChangedMind: Bool) -> String {
        if isChangedMind {
            return "always open"
        } else {
            return "but closed"
        }
    }
    
}

// 함수의 장점
// 코드를 따로 빼서 쓰기 때문에 가독성이 올라간다.


//struct MyFunction_Previews: PreviewProvider {
//    static var previews: some View {
//        MyFunction()
//    }
//}
