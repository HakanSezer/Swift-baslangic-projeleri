/*:
 ## Alıştırma - Class Memberwise Initializer'lar ve Reference
 
 - Note: Aşağıdaki alıştırmalar, uzaydaki engellerden kaçınan bir uzay gemisinin olduğu bir oyuna dayanmaktadır. Gemi bir çizgide hareket eder ve aşağıya düşen engellerden korunmak için sadece sola ve sağa hareket edebilir.
 
 
 `UzayGemisi` ve subclass'ları aşağıda verilmiştir. Bunları, alıştırmaları tamamlamak için kullanacaksınız.
 */
class UzayGemisi {
    let isim: String
    var saglik: Int
    var konum: Int
    
    
    
    init(isim: String, saglik: Int, konum: Int) {
        
        self.isim = isim
        self.saglik = saglik
        self.konum = konum
    }

    func solaHareket() {
        konum -= 1
    }
    
    func sagaHareket() {
        konum += 1
    }
    
    func gemiVuruldu() {
        saglik -= 5
    }
}

class Savasci: UzayGemisi {
    let silah: String = ""
    var kalanAtesGucu: Int = 0

    func ates() {
        if kalanAtesGucu > 0 {
            kalanAtesGucu -= 1
        } else {
            print("Artık ateş gücünüz yok.")
        }
    }
}

class KalkanGemisi: Savasci {
    var kalkanGucu: Int = 0
    
    
    
    override func gemiVuruldu() {
        if kalkanGucu > 0 {
            kalkanGucu -= 5
        } else {
            super.gemiVuruldu()
        }
    }
}
/*:
 Yukarıdaki kodu çalıştırdığınızda, sınıflar "Class has no initializers." hatası verir. Hatalarınızı tüm değişkenlere değer atayarak düzeltebilirsiniz, ancak initializer yazmak daha pratik bir çözümdür. `UzayGemisi` sınıfına init fonksiyonu ekleyin.
 
 `kartal` adında bir `UzayGemisi` değişkeni tanımlayın. Az önce tanımladığınız memberwise initializer'ı kullanın. Geminin adı "Kartal" olmalıdır.
 */
var kartal = UzayGemisi(isim: "Kartal", saglik: 100, konum: 5)

/*:
 Subclass'lar için initializer yazmak zor olabilir. Initializer'ınızın sadece subclass'ınızdaki özellikleri değil, superclass'ların özelliklerini de ayarlamalıdır. `Savasci` ve `UzayGemisi` sınıfları için bir initializer tanımlayın.
 
 
 > Alt sınıftaki tüm özellikleri initialize ettikten *sonra* `super.init` ile bir üst sınıf başlatıcısına çağrı yapabilirsiniz.
 
 
 Aşağıda `yikici` adında `Savasci` sınıfının instance'ını tanımlayın. Geminin adı "Yıkıcı" olmalıdır.
 */
var yikici = Savasci(isim: "Yikici", saglik: 25, konum: 0)


/*:
 `KalkanGemisi`, `Savasci` ve `UzayGemisi` sınıflarındaki özellikler için `KalkanGemisi` sınıfına bir initializer ekleyin. `super.init` komutunu kullanarak `Savasci` sınıfındaki initializer'ı çağırabileceğinizi unutmayın.
 
 
 Aşağıda `savunucu` adında `KalkanGemisi` sınıfının instance'ını tanımlayın. Memberwise initializer'ı kullanın. Geminin adı "Savunucu" olmalıdır.
 */
var savunucu = KalkanGemisi(isim: "Eker", saglik: 100, konum: 4)

/*:
 `ayniGemi` adında `UzayGemisi` sınıfın instance'ını tanımlayın ve `kartal` değerine eşitleyin. `ayniGemi` ve `kartal` değişkenlerinin konumlarını konsola yazdırın. `ayniGemi` değişkeni için   `solaHareket()` fonksiyonunu çağırın. `ayniGemi` ve `kartal` değişkenlerinin konumlarını tekrar konsola yazdırın. Her iki konum da değişti mi? Neden? Her ikisi de class yerine struct olsaydı, sonuç aynı olur muydu? Neden olmasın? Cevabınızı konsola yazdırın.
 */
var ayniGemi = kartal
ayniGemi.konum = 3
print(ayniGemi.konum)
print(kartal.konum)

/*:

 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Önceki](@previous)  |  sayfa 4 / 4
