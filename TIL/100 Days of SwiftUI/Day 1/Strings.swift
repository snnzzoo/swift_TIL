import SwiftUI


struct StringsView: View {
    
    let singer = "frank sinatra"
    let filename = "jazz.jpg"
    let result = "👑 You win! 👑"
    
    let quote = "Three things will last forever - faith, hope, and love - and the greatest of these is \"love\"."
    
    let lyrics = """
    How many roads
    must a man walk down
    before you call him a man
    """
    
    var body: some View {
        VStack {
            Text(singer)
            Text("\(singer.count)") // 띄어쓰기 포함
            Text(result.uppercased())
            Text(lyrics.hasPrefix("How").description)
            Text(lyrics.hasPrefix("how").description) // 대소문자 구분
            Text(filename.hasSuffix(".jpg").description)
        }
    }
}

//struct StringsView_Previews: PreviewProvider {
//    static var previews: some View {
//        StringsView()
//    }
//}

