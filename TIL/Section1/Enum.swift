import SwiftUI

struct MyEnum: View {
    
    @State var menu: Menu = .beef
    
    // 열거형
    // 메뉴가 될 수 있는 것들
    // 선택할 수 있는 가짓수를 정해놓고 활용하는 방식
    enum Menu {
        case beef, pork, chicken, shirimp
    }
    
    var body: some View {
        
        if menu == .beef {
            Text("오늘 메뉴는 소고기")
        } else if menu == .pork {
            Text("오늘 메뉴는 돼지고기")
        } else if menu == .chicken {
            Text("오늘 메뉴는 닭고기")
        } else {
            Text("오늘 뭐먹지?")
        }
    }
}

//struct MyEnum_Previews: PreviewProvider {
//    static var previews: some View {
//        MyEnum()
//    }
//}
