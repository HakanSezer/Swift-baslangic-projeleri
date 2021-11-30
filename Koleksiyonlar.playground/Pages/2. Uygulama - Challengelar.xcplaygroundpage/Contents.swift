/*:
 ## Uygulama - Challengelar
 
 >Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!
 
 
 Fitness uygulamanız kullanıcılara spor türüne göre bir fitness challenge'ları listesi gösterecektir (yürüyüş challenge'ları, koşu challenge'ları). Bu challenge'lar "Bugün 5 km yürü" veya "15 kmlik maraton koş" gibi olacaktır.
 
 
`[String]` türünde iki tane array oluşturun. Bunlardan bir tanesi yürüyüş challenge'larını, diğeri koşu challenge'larını temsil etsin. Her kategoride en az iki challenge olmalıdır. Eğer öğrendiklerinizi pekiştirmek istiyorsanız daha fazla kategori oluşturabilirsiniz.
 */
var yuruyusChallenge: [String] = ["5 KM Yürü", "1 Saatlik Uzun Yürüyüş"]
var kosuChallenge: [String] = ["15 KM'lik maraton koş", "15 Dk'da ne kadar koşabilirsin"]


/*:
 Uygulamanızı ilk açtığınızda challenge'larınızın kategorilere göre gruplandığını görmek istersiniz. Bir `challengelar` arrayi oluşturarak içine her kategori için oluşturduğunuz arrayleri ekleyin. `challengelar` arrayini kullanarak koşu kategorisinin ilk elemanını konsola yazdırın.
 */
var challengelar = [yuruyusChallenge, kosuChallenge]
print(challengelar)

/*:
 Ay sonunda bütün challenge'lar sıfırlanmalıdır. `removeAll` fonksiyonunu kullanarak `challengelar` arrayindeki tüm elemanları silin. Konsola `challengelar` değişkenini yazdırın.
 */
challengelar.removeAll()
print(challengelar)

/*:
 `[String]` tipinde yeni bir array tanımlayın. Bu array, kullanıcınızın yaptığı challenge'ları temsil etmelidir. Eğer kullanıcınız hiçbir challenge yapmadıysa array boştur, challenge yaptıysa challenge'ların adları array'e eklenir.
 */
var yapılanChallenge = ["15 dk'da ne kadra koşabilirsin."]

/*:
 `isEmpty` fonksiyonunu kullanarak arrayinizin boş olup olmadığını kontrol eden bir if-else yapısı yazın. Eğer arrayiniz boşsa, kullanıcıya bir challenge seçmesini söyleyin. Eğer kullanıcı sadece bir tane challenge seçmişse konsola "Bu ay tamamlamanız gereken challenge: <SEÇİLEN CHALLENGE>" yazdırın. Eğer birden fazla challenge seçmişse konsola "Birden fazla challenge var." yazdırın. 
 */
if yapılanChallenge.isEmpty {
    print("Bu ay tamamlamanız gereken challenge: \(kosuChallenge)")
}

//: [Önceki](@previous)  |  sayfa 2 / 4  |  [Uygulama: Alıştırma - Sözlük](@next)
