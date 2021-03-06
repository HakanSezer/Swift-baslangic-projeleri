/*:
 ## Uygulama - Mil Süresi ve Tebrik Mesajı
 
 Aşağıdaki `KosuAntrenmani` struct'ına, kullanıcının bir mili koştuğu ortalama süre hakkında bilgi eklemek istiyorsunuz. `mesafe` ve `sure` bilgileri ile kullanıcının ortalama mil süresini hesaplayan `ortalamaMilSuresi` adında bir computed property ekleyin. `mesafe` değerinin metre cinsinden olduğunu varsayın.
 
 Bir `KosuAntrenmani` değişkeni tanımlayın. `ortalamaMilSuresi` özelliğini yazdırın ve doğru hesaplanıp hesaplanmadığını kontrol edin.
 
 * Callout(İpucu):
    1 mil = 1600 metre
 */
struct KosuAntrenmani {
    var mesafe: Double
    var sure: Double
    var yukselti: Double
    
    var ortalamaMilSuresi: Double {
        (mesafe * sure) / 0.600
    }
}

var kos = KosuAntrenmani(mesafe: 3200, sure: 20, yukselti: 6)
kos.ortalamaMilSuresi
/*:
 Daha önceki uygulama alıştırmalarında, kullanıcıları motive etmek için attıkları adım sayısına göre mesajlar gösterdiniz. Kullanıcılarınıza bir mesaj gösterip göstermeyeceğinizi bir property observer ile kontrol etmek, iyi bir fikir olabilir.
 
 Aşağıdaki `Adim` struct'ındaki `adimSayisi` özelliğine, yeni değerinin `hedef` değerine eşit olup olmadığını kontrol eden ve eşitse bir tebrik mesajı yazdıran bir `willSet` ekleyin. `adimSayisi` değerinin 9999, `hedef` değerinin 10000 olduğu bir `Adım` değişkeni tanımlayın ve `adimAt()` metodunu çağırın. Mesajınızın konsola yazdırılıp yazdırılmadığını gözlemleyin.
 */
struct Adim {
    var adimSayisi: Int {
        willSet {
           print("Tebrikler Sonunda Hedefine Ulaştın!")
        }
    }
    var hedef: Int
    
    mutating func adimAt() {
        adimSayisi += 1
    }
}

var adim = Adim(adimSayisi: 999, hedef: 1000)
adim.adimAt()

//: [Önceki](@previous)  |  sayfa 8 / 10  |  [Sonraki: Alıştırma - Tip Özellikleri ve Metodları](@next)
