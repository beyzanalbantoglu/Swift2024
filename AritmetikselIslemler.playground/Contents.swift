
// İki sayıyı doğrudan tanımlama
var sayi1 = 8
var sayi2 = 4

// Toplama
var toplam = sayi1 + sayi2
print("Toplama sonucu: \(toplam)")

// Çıkarma
var cikarma = sayi1 - sayi2
print("Çıkarma sonucu: \(cikarma)")

// Çarpma
let carpma = sayi1 * sayi2
print("Çarpma sonucu: \(carpma)")

// Bölme
if sayi2 != 0 {
    let bolme = sayi1 / sayi2
    print("Bölme sonucu: \(bolme)")
} else {
    print("İkinci sayı 0 olamaz, bölme işlemi yapılamaz.")
}

// Mod alma
if sayi2 != 0 {
    let mod = sayi1 % sayi2
    print("Mod alma sonucu: \(mod)")
} else {
    print("İkinci sayı 0 olamaz, mod alma işlemi yapılamaz.")
}

// Toplam kadar döngü ile sayıları yazdırma
for i in 1...toplam {
    print(i)
}
