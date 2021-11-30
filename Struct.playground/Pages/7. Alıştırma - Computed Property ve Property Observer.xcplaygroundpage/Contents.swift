/*:
 ## Alıştırma - Computed Property ve Property Observer
  
 Aşağıdaki `Dikdortgen` struct'ında, genişliği ve yüksekliği temsil eden iki tane özellik bulunuyor. Bu veriler ile dikdörtgenin alanını (`genislik * yukseklik`) hesaplayan bir computed property ekleyin. Bir `Dikdortgen` değişkeni tanımlayın ve eklediğiniz özelliği konsola yazdırın.
 */
struct Dikdortgen {
    var genislik: Int
    var yukseklik: Int
    
    
    func dikdörtgenAlanı() -> Int{
        return genislik * yukseklik
    }
}

let alan = Dikdortgen(genislik: 4, yukseklik: 5)
print(alan.dikdörtgenAlanı())
/*:
 Aşağıdaki `Boy` struct'ı bir kullanıcının boyunu inç cinsinden ve santimetre cinsinden temsil ediyor. Ancak `incCinsindenBoy` değiştiğinde, `santimetreCinsindenBoy` da ona göre güncellenmeli. Bunu sağlamak için, her iki özelliğe de diğer özelliğin değerinin doğru olup olmadığını kontrol eden ve yanlışsa o değeri güncelleyen bir `didSet` ekleyin.
 
 * Callout(İpucu):
    Diğer değişkenin değerini, değişmesi gerekip gerekmediğini kontrol etmeden güncelleseydiniz, her iki değişkenin de birbirini güncellediği sonsuz bir döngü ile karşılaşırdınız.
 */
struct Boy {
    var incCinsindenBoy: Double {
        didSet {
            let santi = santimetreCinsindenBoy / 2.54
            print("İnc \(incCinsindenBoy), \(santi) Santimetre")
        }
    }
    
    
    var santimetreCinsindenBoy: Double{
        
        didSet {
            let inc = incCinsindenBoy * 2.54
            print("santimetre \(santimetreCinsindenBoy), \(inc) inc")
        }
    }

    
    init(incCinsindenBoy: Double) {
        self.incCinsindenBoy = incCinsindenBoy
        self.santimetreCinsindenBoy = incCinsindenBoy*2.54
    }
    
    init(santimetreCinsindenBoy: Double) {
        self.santimetreCinsindenBoy = santimetreCinsindenBoy
        self.incCinsindenBoy = santimetreCinsindenBoy/2.54
        
    }
    
}



var boy = Boy.init(incCinsindenBoy: 10)
boy.santimetreCinsindenBoy = 10
boy.incCinsindenBoy = 20



//: [Önceki](@previous)  |  sayfa 7 / 10  |  [Sonraki: Uygulama - Mil Süresi ve Tebrik Mesajı](@next)
