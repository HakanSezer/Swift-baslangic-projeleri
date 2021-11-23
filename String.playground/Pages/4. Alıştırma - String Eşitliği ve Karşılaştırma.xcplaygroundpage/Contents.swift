/*:
## Alıştırma - Stringlerde Eşitlik ve Karşılaştırma
 
 
`büyükAd` ve `ad` isimli iki sabit tanımlayın. `büyükAd`, ilk harfi büyük olarak adınız olsun. `ad`, tüm harfleri küçük harf olan adınız olsun. `büyükAd` ve `ad`'ın birbirlerine eşit olup olmadığını kontrol eden bir if-else ifadesi yazın. Eğer eşitlerse konsola "Stringler eşit" yazdırın, değillerse "Stringler eşit değil" yazdırın.
 */
let büyükAd = "Hakan"
let ad = "hakan"
if büyükAd == ad {
    print("Stringler eşit.")
}else {
    print("Stringler eşit değil!")
}


/*:
`buyukAd` ve  `ad`'ın eşit olup olmadığını kontrol eden yeni bir if-else ifadesi yazın. Ama bu sefer iki sabitin de küçük harfli olması için `lowercased()` metodunu kullanın. Eğer eşitlerse, **string interpolation** kullanarak aşağıdaki cümleyi konsola yazdırın:

- "<`buyukAd` SABİTİNİN KÜÇÜK HARFLİ HALİ> ve <`ad` SABİTİNİN KÜÇÜK HARFLİ HALİ> değerleri aynı olan iki String."
 
Eğer eşit değillerse, **string interpolation** kullanarak aşağıdaki cümleyi konsola yazdırın:
 
   - "<`buyukAd` SABİTİNİN KÜÇÜK HARFLİ HALİ> ve <`ad` SABİTİNİN KÜÇÜK HARFLİ HALİ> eşit değiller."
 */
if büyükAd.lowercased() == ad.lowercased() {
    print("\(büyükAd) ve \(ad) değerleri aynı olan iki String")
}else  {
    print("\(büyükAd) ve \(ad) eşit değiller.")
}

/*:
 Diyelim ki bir isim listesine bakıp "Koç" ile biten isimleri bulmak istiyorsunuz. `koc` sabitinin "Koç" ile bitip bitmediğini kontrol eden bir if-else ifadesi yazın. Eğer "Koç" ile biten bir isim varsa, "Bir fitness koçu bulduk!" cümlesini konsola yazdırın.
 
 */
let koc = "Selçuk Koç"
let arama = "Koç"
if koc.hasPrefix(arama) {
    print("Bir fitness koçu bulduk!")
}else  {
    
}
/*:
 
Bilgisayarınızda Shakespeare tarafından yazılan Hamlet'ın ünlü konuşmasını içeren bir dosya bulmaya çalıştığınızı varsayın. Her dosyayı kontrol ederek "olmak ya da olmamak" cümlesini içerip içermediğine bakan basit bir uygulama yazdığınızı düşünün. Bunu yapmak için `contains(_:)` metodunu kullanmanız gerekir. Aşağıda `aranacakYazi` sabitinin `istenilenYazi` sabitini içerip içermediğini kontrol eden bir if-else ifadesi yazın. Eğer içeriyorsa, "Buldum!" cümlesini konsola yazdırın. Bu işlevin büyük veya küçük harflere duyarsız olarak çalıştığına emin olun!
 */
import Foundation
let aranacakYazi = "olmak ya da olmamak--işte bütün mesele bu"
let istenilenYazi = "olmak ya da olmamak"

if aranacakYazi.contains(_: istenilenYazi) {
    print("Buldum!")
}else {
    print("Bilgisayarında böyle bir dosya yok!")
}

/*:
 `count` özelliğini kullanarak `ad` sabitinin harf sayısını konsola yazdırın.
 */
ad.count

//: [Önceki](@previous)  |  sayfa 4 / 5  |  [Sonraki: Uygulama - Şifre Girişi ve Kullanıcı Arama](@next)
