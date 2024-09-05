// Less than
1 < 2
2 < 2
3 < 2
// More than
1 > 2
2 > 2
3 > 2
// Not equal
1 != 2
2 != 2
2 != 1
// Less than or equal to
2 <= 2
1 <= 2
3 <= 2
// More than or equal to
1 >= 2
2 >= 2
3 >= 2

//Sistemde var olan şifre ile girilen şifre kontrolü

var password="123456"
if password=="123456" {
    print("Şifre doğru hoşgeldiniz.")
}
else {
    print("Şifre yanlış, tekrar deneyiniz.")
}

//switch içerisinde ki her case bir koşulu ifade ediyor.
switch password {
case "123":
    print("Şifreniz çok zayıf, lütfen yeni bir şifre belirleyiniz.")
case "123456":
    print("Şifreniz yeterince güvenli. Hoş geldiniz.")
    //else gibidir. Mutlaka tanımlamak gerekir. Hiç bir değer olmadığında çalışır.
default:
    print("Şifreniz uyuşmuyor.")
}

//Şifreyi değiştirerek tekrar deneyiniz.
//Birden fazla if de else if kullanılır.
// Kullanıcıdan şifre alma

print("Lütfen şifrenizi giriniz:")

if let password = readLine() {
    if password == "123456" {
        print("Şifre doğru, hoş geldiniz.")
    } else {
        print("Şifre yanlış, tekrar deneyiniz.")
    }
}



