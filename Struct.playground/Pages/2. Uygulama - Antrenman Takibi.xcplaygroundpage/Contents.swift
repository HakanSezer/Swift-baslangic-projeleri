/*:
 ## Uygulama - Antrenman Takibi
 
 Fitness uygulamanız, kullanıcıların antrenmanlarını takip etmesini sağlamazsa pek iyi bir fitness uygulaması olmaz. Örneğin, bir kullanıcının koşu egzersizini takip etmek için, egzersiz hakkında bilgileri tutabilecek bir veri yapınız olması gerekir. Bu alıştırmada sadece koşu antrenmanlarına yoğunlaşacağız.
 
 `KosuAntrenmani` adında yeni bir struct oluşturun. `mesafe`, `sure` ve `yukselti` adında değişken özellikler tanımlayın. Üç özelliğin de varsayılan değerlerini 0.0 olarak belirleyin.
 */
struct KosuAntrenmani {
    var mesafe: Double = 0.0
    var sure: Double = 0.0
    var yukselti: Double = 0.0
}

/*:
 
 `ilkKosu` adında bir `KosuAntrenmani` değişkeni tanımlayın. Özelliklerine herhangi bir değer atamayın ve bütün özelliklerini konsola yazdırın. Bu struct, varsayılan değerler atamanın uygun olduğu bir durumu gösteriyor, çünkü her antrenmanda mesafe, süre ve yükselti değişikliği sıfır olarak başlar.
 */
var ilkKosu = KosuAntrenmani()
print(ilkKosu)

/*:
 Şimdi `ilkKosu` değişkeninin `mesafe`, `sure` ve `yukselti` özelliklerini sırasıyla 2396, 15.3 ve 94 olarak güncelleyin. Bütün bu değerler ile koşunuzu ifade eden bir cümle oluşturun ve konsola yazdırın.
 */
ilkKosu.mesafe = 2396
ilkKosu.sure = 15.3
ilkKosu.yukselti = 94
print(ilkKosu)

//: [Önceki](@previous)  |  sayfa 2 / 10  |  [Sonraki: Alıştırma - Initializer](@next)
