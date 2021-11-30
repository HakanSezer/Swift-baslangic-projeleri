/*:
 ## Alıştırma - Initializer
 
 Struct ve Varsayılan Değerler alıştırmasında, `enlem` ve `boylam` için varsayılan değerlere sahip bir `GPS` struct'ı oluşturdunuz. `GPS` struct'ınızı bu sefer varsayılan değerler olmadan yeniden oluşturun. İki özelliğin tipini de `Double` olarak belirleyin.
 */
struct Gps {
    var enlem: Double
    var boylam: Double
}

/*:
 `galataKulesi` adında bir `GPS` sabiti oluşturun. Memberwise initializer ile `enlem` değerini `41.0256541` olarak, `boylam` değerini ise `28.9741433` olarak ayarlayın. Her iki değeri de konsola yazdırın.
 */
var galataKulesi = Gps(enlem: 41.0256541, boylam: 28.9741433)
print(galataKulesi)

/*:
Aynı alıştırmada bir `Kitap` struct'ı oluşturun. Bu struct'ı varsayılan değerler atamadan yeniden oluşturun. Her özelliğe gereken türü atayın. `enSevdigimKitap` değişkenini yine tanımlayın, ancak bu sefer en sevdiğiniz kitabın bilgilerini memberwise initializer ile belirleyin. En sevdiğiniz kitabın bilgilerini, `enSevdigimKitap` değişkenininin özelliklerini kullanarak konsola yazdırın.
 */
struct Kitap {
    var ad: String
    var yazar: String
    var fiyat: Double
    var Sayfa: Int
}
var enSevdigimKitap = Kitap(ad: "The Witcher", yazar: "Andrej Sapkowski", fiyat: 32.0, Sayfa: 400)
print(enSevdigimKitap)

/*:
 Bir `Boy` struct’ı oluşturun ve `incCinsindenBoy` ve `santimetreCinsindenBoy` adında Double türünden özellikler tanımlayın. İki özellik de `Double` türünden olmalı.
 
 İki tane custom initializer oluşturun: Biri boyu inç cinsinden temsil eden bir `Double` değeri alsın. Diğeri ise, boyu santimetre cinsinden temsil eden bir `Double` değeri alsın. Her iki initializer da verilen argümanları kullanarak her iki özelliği de hesaplamalı.
 
 * Callout(İpucu):
        1 inç = 2.54 santimetre
 
 - Callout(Örnek):
    İnç cinsinden olan initializer'a 65 değerini verdiğinizde, bu initializer `incCinsindenBoy`'u 65, `santimetreCinsindenBoy`'u 165.1 olarak atamalı.
 */
struct Boy {
    var incCinsindenBoy: Double
    var santimetreCinsindenBoy: Double
    
    init(incCinsindenBoy: Double) {
        self.incCinsindenBoy = incCinsindenBoy
        self.santimetreCinsindenBoy = incCinsindenBoy * 2.54
    }
    
    init(santimetreCisindenBoy: Double) {
        self.santimetreCinsindenBoy = santimetreCisindenBoy
        self.incCinsindenBoy = santimetreCisindenBoy / 2.54
    }
   
}

let boyss = Boy.init(incCinsindenBoy: 10)
print(boyss)





/*:
 Şimdi `boyum` adında bir `Boy` değişkeni tanımlayın ve kendi boyunuzla initialize edin. `incCinsindenBoy` ve `santimetreCinsindenBoy` değerlerinin doğru olup olmadığını kontrol edin.
 */


//: [Önceki](@previous)  |  sayfa 3 / 10  |  [İleri: App Exercise - Users and Distance](@next)
