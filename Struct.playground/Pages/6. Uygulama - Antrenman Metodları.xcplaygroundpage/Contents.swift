/*:
 ## Uygulama - Antrenman Metodları
 
 Aşağıdaki `KosuAntrenmani` struct'ına, koşunun detaylarını yazdıran bir `antrenmanDegerleriniGoster` metodu ekleyin. Daha sonra, bir `KosuAntrenmani` değişkeni tanımlayın ve üzerinde `antrenmanDegerleriniGoster()` metodunu çağırın.
 */
struct KosuAntrenmani {
    var mesafe: Double
    var sure: Double
    var yukselti: Double
    
    
    func antremanDegerleriniGoster() {
        print("Mesafe: \(mesafe), süre: \(sure), yükselti: \(yukselti) başarabilirsin!")
    }
    
}


var run = KosuAntrenmani(mesafe: 100.0, sure: 7.2, yukselti: 20)
run.antremanDegerleriniGoster()

/*:
 Aşağıda, gün içerisinde attığınız adımları takip etmenizi sağlayan bir `Adim` struct'ı bulunuyor. Bu struct'ın içerisine, attığınız adımların sayısını bir arttıran bir `adimAt`  metodu ekleyin. Bir `Adim` değişkeni tanımlayıp üzerinde metodu çağırın. Adım sayısının arttığını görmek için, metodu çağırmadan önce ve sonra `adimSayisi` özelliğini konsola yazdırın.
 */
struct Adim {
    var adimSayisi: Int
    var hedef: Int
    
    func adimAt() -> Int {
        return adimSayisi + 1
    }
}



var adimat = Adim(adimSayisi: 1, hedef: 1)
adimat.adimAt()

//: [Önceki](@previous)  |  sayfa 6 / 10  |  [Sonraki: Alıştırma - Computed Property ve Property Observer](@next)
