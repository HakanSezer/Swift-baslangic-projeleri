/*:
 ## Uygulama - Fonksiyonları Ayırmak
 
 Uygulamanızı hatalardan arındırmak için uygulamanızı adımlara ayırmanız ve parça parça incelemeniz gerekir. Mesela, fitness uygulamasında yazdığınız fonksiyonlardan bazıları hem değer hesaplamak için hem de değere göre bir çıktı yazmak için kullanılır. Bu fonksiyonlarda iki adım, tek bir fonksiyon içinde yapıldığı için kodunuzu değiştirmek istediğinizde hata oluşma ihtimali yüksektir. Çıktıları veya değerleri kolayca değiştirebilmek için fonksiyonlarınızı işlevlerine göre ayırmak isteyebilirsiniz.
 
 
 Önceden yazdığınız `tempo` fonksiyonunuz hem değer hesaplıyor, hem de kullanıcıya bu değere göre bir çıktı veriyor. Bu fonksiyonu adımlara ayıralım.
 
 
 İlk olarak kullanıcının anlık mesafe ve süresine bakarak hedefine ulaşacağı süreyi çıktı olarak veren `tempoHesapla` adında bir fonksiyon yazalım. Bu fonksiyon üç tane `Double` değeri alsın (`anlikMesafe`, `anlikSure` , `toplamMesafe`) ve kullanıcının hangi sürede hedefine ulaşacağına dair bir `Double` değerini çıktı olarak versin.
 */
func tempoHesapla(anlikMesafe: Double, anlikSure: Double, toplamMesafe: Double) -> Double {
    let tahminiVaris = (toplamMesafe * anlikSure) / anlikMesafe
    return tahminiVaris
}

/*:
 4 tane `Double` değeri alan (`anlikMesafe`,`toplamMesafe`,`anlikSure` ve `hedefSure`) `tempo` adında bir fonksiyon oluşturun. Bu fonksiyonun çıktı değeri bir `String` mesajı olmalıdır.
 
 
 `tempo` fonksiyonu,`tempoHesapla` fonksiyonunu çağırmalı ve `hedefSure` değişkenini `tempoHesapla` fonksiyonun çıktı değeri ile karşılaştırmalıdır. -Bu, kullanıcının hedef süreyi geçip geçmediğini kontrol eder.-
 
 
 Eğer kullanıcı hedef süreyi geçmediyse "Çok iyi gidiyorsun! Devam et!" mesajı verilmeli, eğer kullanıcı hedefine ulaşamadıysa "Kendini biraz daha zorlaman gerek!" mesajı verilmelidir. Fonksiyonu çalıştırın ve çıktısını inceleyin.
 */
func tempo(anlikMesafe: Double, toplamMesafe: Double, anlikSure: Double, hedefSure: Double) -> String {
    let hedef = hedefSure
    
    if hedef > tempoHesapla(anlikMesafe: 50, anlikSure: 2.5, toplamMesafe: 100) {
        return "Çok iyi gidiyorsun! Devam et!"
    }else {
        return "Kendini biraz daha zorlaman gerek!"
    }
    
    
}

tempo(anlikMesafe: 0, toplamMesafe: 10000, anlikSure: 111111, hedefSure: 0)
    
 
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Önceki](@previous)  |  sayfa 6 - 6
