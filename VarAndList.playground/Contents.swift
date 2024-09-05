import UIKit
//UIKit, iOS uygulamalarında kullanıcı arayüzünü oluşturmak ve yönetmek için gerekli olan temel sınıfları ve işlevleri sağlayan bir çerçevedir.
var greeting = "Hello "
//tip kontrolü runtime da yapılır. Swift otomatik tip atıyor. Bizde belirtebiliriz.
// var greeting1: String = "Hello playground"
//sabit tanımlamak için let kullanılır.
let pi=3.14
let pi1:Float=3.14
//İçi boş bir değişken oluştururken tipini belirtmeliyiz.
var bosluk:String
let bosSabit:Int
print(greeting)
let isim = "Beyza"
print(greeting + isim)
print("Hello,\(isim) ")
print("\(greeting)\(isim)")
//sabitlere değer ataması olmaz. Hataları kendi fixleyebiliyor.
//isim=Ali
//Arrayler birden çok değeri bir arada tutmamızı sağlıyor.
var yaslar = [3,5,7,11,10]
var isimler = ["Ali", "Mehmet", "Ayşe"]
print("\(isimler[0]), \(yaslar[4])")
