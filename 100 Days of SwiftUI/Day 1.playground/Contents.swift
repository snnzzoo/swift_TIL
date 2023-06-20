import UIKit

var greeting = "Hello, playground"


let singer = "frank sinatra"
let singerLength = singer.count
let filename = "jazz.jpg"
let result = "👑 You win! 👑"

let quote = "Three things will last forever - faith, hope, and love - and the greatest of these is \"love\"."

let lyrics = """
How many roads
must a man walk down
before you call him a man
"""

print(singer)
print(singer.count) // 띄어쓰기 포함
print(singerLength)
print(result.uppercased())
print(lyrics.hasPrefix("How many"))
print(lyrics.hasPrefix("how many")) // 대소문자 구분
print(filename.hasSuffix(".jpg"))
