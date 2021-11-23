/*:
 >Râna Taki tarafından TurkishKit için düzenlenmiştir.
 ## Alıştırma - Fonksiyon Oluştur
 
 Kendinizi kısaca tanıtan `kendiniTanit` isimli bir fonksiyon oluşturun (isim, yaş, hobiler, saç rengi gibi özellikler ekleyebilirsiniz). Bu fonksiyonu çağırın ve sonuç alanında oluşan çıktısını inceleyin.
 */
func kendiniTanit(isim: String, yas: Int, hobiler: String, sacRengi: String) {
    
}


/*:
 Zar at! Bunun için `zarAt` adında bir fonksiyon oluşturun. Bilgisayar 1'den 6'a kadar rastgele bir sayı belirlesin, bunun için şu ifadeyi kullanabilirsiniz: `let rastgeleSayi = Int.random(in: 1...6)`. "if" veya "switch" yapılarını kullanarak bilgisayarın belirlediği sayılara karşılık bir fonksiyon oluşturun. Fonksiyonu birkaç kere çağırın ve sonucunu inceleyin.
 
 * Callout(Not):
 `import Foundation` ifadesini yazmadığınız sürece fonksiyonunuz çalışmaz, çünkü `Int.random(in: 1...6)` fonksiyonu, "Foundation" frameworkünün içinde tanımlıdır.
 */
import Foundation
func zarAt() {
    let rastgeleSayi = Int.random(in: 1...6)
    
    switch rastgeleSayi {
    case 1...6:
        print(rastgeleSayi)
    default:
        break
    }
}

zarAt()

//: sayfa 1 / 6  |  [Sonraki: Uygulama - Fonksiyonu Olan Bir Uygulama](@next)
