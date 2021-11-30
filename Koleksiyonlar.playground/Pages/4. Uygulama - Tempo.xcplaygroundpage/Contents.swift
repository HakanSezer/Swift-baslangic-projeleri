/*:
 ## Uygulama - Tempo
 
 Önceki uygulama egzersizlerinde kullanıcının temposunu ayarlamasını sağlayan bir program yazmıştık. Farklı antremanlara farklı tempolar atayacak bir dictionary oluşturun. Key değerleriniz zorluk seviyesini, value değerleriniz zamanı belirtir.
 
 `[String: Double]` türünde `tempolar` adında bir dictionary oluşturun.
 
 * Callout(Key/value elemanları:):
    **Key:** Yavaş - **Value:** 10.0
 
    **Key:** Orta - **Value:** 8.0
 
    **Key:** Hızlı - **Value:** 6.0
 
 Dictionary'yi konsola yazdırın.
 */
var tempolar = ["Yavaş": 10.0, "Orta": 8.0, "Hızlı": 6.0]
print(tempolar)

/*:
 * Callout(Dictionary'ye bir key/value elemanı ekleyin):
    **Key:** Sürat koşusu - **Değer:** 4.0

 Dictionary'yi konsola yazdırın.
 */
tempolar["SüratKoşusu"] = 4.0
print(tempolar)

/*:
 Kullanıcının zamanla koşu temposunu arttırdığını düşünün. "Orta" ve "Hızlı" elemanlarının value değerlerini 7.5 ve 5.8 yapın. Dictionary'yi konsola yazdırın.
 */
tempolar["Orta"] = 7.5
tempolar["Hızlı"] = 5.8
print(tempolar)
/*:
 Kullanıcınızın "Sürat koşusu" elemanını sürekli kullanmadığını düşünün. "Sürat koşusu" elemanını dictionary'nizden çıkarın. Dictionary'yi konsola yazdırın.
 */
tempolar.removeValue(forKey: "SüratKoşusu")
print(tempolar)

/*:
 Kullanıcı bir tempo seçtiğinde uygulamanızın seçilen tempoya göre kullanıcıya geri bildirim vermelidir. Kullanıcının "Orta" seçeneğini seçtiğini düşünün. Konsola "Süper! Yol boyunca <TEMPO DEĞERİNİ BURAYA YAZIN> temposunda kalalım" yazdırın. Tempo değerine dictionary kullanarak ulaşın.
 */


if let a = tempolar["Orta"] {
    print("Süper! Yol boyunca \(a)")
}




/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Önceki](@previous)  |  sayfa 4 / 4
