//i isimli bir değişken oluşturuldu. Başlangıç değeri 1 ve 100 e kadar gidicek. Döngü içerisinde 100 dahildir.
for i in 1...100 {
    print("Number \(i)")
}

//100 den küçük olanları ifade etmek için ..< işareti olmalıdır. Bu şekilde 99' a kadar gidicektir.
for i in 1..<100 {
    print("Number \(i)")
}

// Değişkenini while döngülerinde döngü dışında tanımlarız. Döngü içerisinde değişkenin değerinin artması için yazdırma işleminden sonra değişken değer arttırma yapılmalıdır.
var i=1
while i<100 {
    print("Number \(i)")
    i+=1
}


//Döngü içerisindeki değerleri arraylerden çekebiliriz.
var sayilar = [1,2,5,7,9]
for sayi in sayilar {
    print(sayi)
}
