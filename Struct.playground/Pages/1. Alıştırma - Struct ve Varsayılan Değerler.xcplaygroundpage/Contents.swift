/*:
 - Callout(Bilgi):
 Nadin Tamer ve Sergen Gönenç tarafından TurkishKit için düzenlenmiştir.
 
 ## Alıştırma - Struct ve Varsayılan Değerler
 
 Konum takibi için bir uygulama geliştirdiğinizi hayal edin. `enlem` ve `boylam` isimli iki tane değişken özelliği bulunan `GPS` adlı bir struct oluşturun. İki değişkenin de varsayılan değeri 0.0 olsun.
 */
struct GPS {
    var enlem: Double = 0.0
    var boylam: Double = 0.0
}

/*:
 `galataKulesi` adında bir `GPS` değişkeni tanımlayın. `enlem` ve `boylam` değişkenlerine herhangi bir değer vermeyin. `galataKulesi`'nin enlem ve boylamını konsola yazdırın. Her ikisi de 0.0 olmalı.
*/
var galataKulesi = GPS()
print(galataKulesi)

/*:
 `galataKulesi` değişkeninin `enlem` ve `boylam` özelliklerini sırasıyla `41.0256541` ve `28.9741433` olarak güncelleyin. Yeni değerleri konsola yazdırın.
 */
galataKulesi.boylam = 12.323534
galataKulesi.enlem = 23.525454
print(galataKulesi)
/*:
 En sevdiğiniz kitapları paylaştığınız bir sosyal medya uygulaması kodladığınızı düşünün. `ad`, `yazar`, `sayfaSayisi` ve `fiyat` isminde dört özelliği bulunan bir `Kitap`struct’ı oluşturun. `ad` ve `yazar` için varsayılan değer boş bir String olsun. `sayfaSayisi`'nın varsayılan değeri 0, `fiyat`'ın varsayılan değeri ise 0.0 olsun.
*/
struct Kitapstruct {
    var ad: String = ""
    var yazar: String = ""
    var sayfaSayisi: Int = 0
    var fiyat: Double = 0.0
}

/*:
 Özelliklerine herhangi bir değer sağlamadan `enSevdigimKitap` adında bir `Kitap` değişkeni tanımlayın. Kitabın adını konsola yazdırın. En sevdiğiniz kitabın adını belirtiyor mu? Muhtemelen hayır. `enSevdigimKitap` değişkeninin özelliklerini, en sevdiğiniz kitabın bilgilerini yansıtacak şekilde değiştirin ve yeni bilgileri konsola yazdırın.
 */
var enSevdiginKitap = Kitapstruct()
print(enSevdiginKitap)
enSevdiginKitap.ad = "TheWitcher"
enSevdiginKitap.yazar = "Andrzej Sapkowski"
enSevdiginKitap.sayfaSayisi = 400
enSevdiginKitap.fiyat = 32.0
print(enSevdiginKitap)


//: sayfa 1 / 10  |  [Sonraki: Uygulama - Antrenman Takibi](@next)
