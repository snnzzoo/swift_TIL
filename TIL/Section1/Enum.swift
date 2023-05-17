import SwiftUI

struct MyEnum: View {
    
    @State var menu: Menu = .beef
    
    enum Menu {
        case beef, pork, chicken, shirimp, duck, salmon, lamb
    }
    
    var body: some View {
        
        // switch : 케이스의 패턴으로 나눠준다.
        // case의 경우가 정해져 있을 때, switch를 사용하면 더 정확하고 이해하기 쉽게 표현 가능
        // switch와 enum은 같이 쓰면 좋다!
        switch menu {
        case .pork, .beef:
            Text("오늘 메뉴는 다리가 4개인 동물")
            //        case .beef:
            //            Text("오늘 메뉴는 소고기")
        case .chicken:
            Text("오늘 메뉴는 닭고기")
        case .shirimp:
            Text("새우 알러지 있어요")
        default:
            Text("이건 못만들어요ㅠㅠ")
        }
    }
    
    //    @State var menu: Menu = .beef
    //
    //    // 열거형 enum : 선택지를 만들어준다.
    //    // 메뉴가 될 수 있는 것들
    //    // 선택할 수 있는 가짓수를 정해놓고 활용하는 방식
    //    enum Menu {
    //        case beef, pork, chicken, shirimp
    //    }
    //
    //    var body: some View {
    //
    //        if menu == .beef {
    //            Text("오늘 메뉴는 소고기")
    //        } else if menu == .pork {
    //            Text("오늘 메뉴는 돼지고기")
    //        } else if menu == .chicken {
    //            Text("오늘 메뉴는 닭고기")
    //        } else {
    //            Text("오늘 뭐먹지?")
    //        }
    //    }
}

//struct MyEnum_Previews: PreviewProvider {
//    static var previews: some View {
//        MyEnum()
//    }
//}
