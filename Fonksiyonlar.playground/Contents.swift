func sayilariTopla(a: Int, b: Int) -> Int {
    let toplam = a + b
    return toplam
}

// Fonksiyonu çağırma
let sonuc = sayilariTopla(a: 5, b: 3)
print("Toplam: \(sonuc)")

func selamVer() -> String {
    return "Merhaba, Dünya!"
}

// Fonksiyonu çağırma
let mesaj = selamVer()
print(mesaj)


func kisiyeSelamVer(isim: String = "Misafir") -> String {
    return "Merhaba, \(isim)!"
}

// Fonksiyonu parametre ile çağırma
print(kisiyeSelamVer(isim: "Ali")) // Çıktı: Merhaba, Ali!

// Fonksiyonu parametresiz çağırma
print(kisiyeSelamVer()) // Çıktı: Merhaba, Misafir!


func kisiBilgileriniAl() -> (isim: String, yas: Int) {
    return (isim: "Ayşe", yas: 25)
}

// Fonksiyonu çağırma
let kisi = kisiBilgileriniAl()
print("İsim: \(kisi.isim), Yaş: \(kisi.yas)")

