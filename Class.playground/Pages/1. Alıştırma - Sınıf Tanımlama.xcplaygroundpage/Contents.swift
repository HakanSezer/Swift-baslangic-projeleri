/*:
 ## Alıştırma - Sınıf Tanımlama
 
 - Note: Aşağıdaki alıştırmalar, uzaydaki engellerden kaçınan bir uzay gemisinin olduğu bir oyuna dayanmaktadır. Gemi bir çizgide hareket eder ve aşağıya düşen engellerden korunmak için sadece sola ve sağa hareket edebilir. Alıştırmalar boyunca, oyunda kullanılabilecek farklı uzay gemilerini temsil etmek için farklı sınıflar oluşturacaksınız.
 
 
 Üç özelliğe sahip bir `UzayGemisi` sınıfı tanımlayın: `isim`, `saglik` ve `konum`. Varsayılan `isim` değişkeninin değeri boş bir `String` (`""`) ve `saglik` değişkeninin değeri 0 olmalıdır. `konum` değeri, negatif olduğunda gemi sola doğru, pozitif olduğunda da gemi sağa doğru hareket ettiği için bir `Int` ile temsil edilmiştir. Başlangıç `konum` değeri 0 olmalıdır.
 */
class UzayGemisi {
    var isim: String = ""
    var saglık: Int = 0
    var konum: Int = 0
    
    
    func solaHareket() {
        print("Uçağımız sola doğru dönüyor.")
    }
    
    func sagaHareket() {
        print("Uçağımız sağa doğru dönüyor.")
    }
    
    func gemiVuruldu() {
        saglık -= 5
        print("Gemi Sağlığı: \(saglık)")
        
        if saglık <= 0 {
            print("Kaybettin. Tekrar oynamak ister misin?")
        }else {
            
        }
        
    }
    
}

/*:
 `kartal` adında bir `let` sabiti tanımlayın ve bu sabiti bir `UzayGemisi` sınıfı olarak ayarlayın. Sonra `isim` sabitinin değerini "Kartal" olarak ayarlayın.
 */
let kartal = UzayGemisi()
kartal.isim = "kartal"
print(kartal.isim)

/*:
 Geri dönün ve `UzayGemisi` sınıfının tanımına `solaHareket()` adlı bir fonksiyon ekleyin. Bu fonksiyon, uzay gemisini bir adım sola hareket ettirmelidir. Uzay gemisini sağa hareket ettiren `sagaHareket()` adlı bir fonksiyon daha tanımlayın. Fonkisyonları kullanarak `kartal` objesini iki kez sola ve bir kez sağa hareket ettirin. Her hareketten sonra objenin konumu yazdırın.
 */
kartal.sagaHareket()
kartal.solaHareket()
/*:
 Son olarak, gemi vurulursa sağlığını 5 azaltacak bir fonksiyon tanımlayın. Geri dönün ve bu fonksiyonu `UzayGemisi` sınıfına `gemiVuruldu()` adıyla ekleyin. `saglik` 0'dan küçük veya ona eşitse konsola "Kaybettin. Tekrar oynamak ister misin?" yazdırın. Bu fonksiyon çalıştırıldığında, `kartal` değişkeninin `saglik` değerini yazdırın.
 */
kartal.gemiVuruldu()

//: sayfa 1 / 4  |  [Sonraki: Alıştırma - Subclass Oluştur](@next)
