/*:
 ## Alıştırma - Metodlar
 
 Aşağıda bir `Kitap` struct'ı bulunuyor. Bu struct'a, kitabın bilgilerini bir cümle olarak yazdıracak `aciklama` adında bir metod ekleyin. Sonra bir `Kitap` değişkeni tanımlayıp üzerinde metodu çağırın.
 */
struct Kitap {
    var ad: String
    var yazar: String
    var sayfaSayisi: Int
    var fiyat: Double
    
    func aciklama() {
        print("Merhaba Kitabın adı: \(ad), yazarı: \(yazar), sayfaSayisi: \(sayfaSayisi), fiyat: \(fiyat)'dır. ")
    }
}
let aciklama = Kitap(ad: "TheWitcher", yazar: "Andrzej Sapkowski", sayfaSayisi: 40, fiyat: 32.0)
aciklama.aciklama()


/*:
 Aşağıda bir sosyal medya gönderisini temsil eden bir `Gonderi` struct'ı bulunuyor. Bu struct'a, `begeniSayisi`'nı bir arttıran, `begen` adında bir mutating metod ekleyin. Bir `Gonderi` değişkeni tanımlayın ve `begen()` metodunu çağırın. Beğenilerin arttığını görmek için, metodu çağırmadan önce ve sonra `begeniSayisi` özelliğini konsola yazdırın.
 */
struct Gonderi {
    var mesaj: String
    var begeniSayisi: Int
    var yorumSayisi: Int
    
    mutating func begen() -> Int{
        var like1 = begeniSayisi += 1
        return begeniSayisi
    }
}

var like = Gonderi(mesaj: "Hello", begeniSayisi: 1, yorumSayisi: 1)
like.begen()
print(like)





//: [Önceki](@previous)  |  sayfa  5 / 10  |  [Sonraki: Uygulama - Antrenman Metodları](@next)
