/*:
 ## Uygulama - İleri Fitness Hesaplamaları
 
Fitness Hesaplamaları alıştırmasında kullanıcının ortalama nabzını hesapladınız. Ancak işlem önceliğini kullanarak bunu daha az adımda yapabilirsiniz. Tipleri `Double` olan üç ayrı nabız sabiti yaratın ve her birinin değerini 60 ila 100 arasında bir sayı olarak belirleyin. Sonra değeri ortalama kalp atış hızına eşit olan bir sabit tanımlayın. Doğru işlem önceliğini kullanırsanız bu hesaplamayı bir satırda yapabilirsiniz!
 */
let  nabiz: Double = 60
let nabiz1: Double = 90
let nabiz2: Double = 100
let ortalamaKalpAtisHizi = (nabiz + nabiz1 + nabiz2) / 3

/*:
 Uygulamanıza eklemek isteyebileceğiniz bir özellik, kullanıcının vücut sıcaklığını göstermek olabilir. `fahrenheitSicaklik` isimli bir sabit tanımlayıp değerini 98.6 olarak belirleyin.
 
 Sıcaklığı Celsius olarak da göstermeye karar verdiniz. `fahrenheitSicaklik` sabitinden 32 çıkarıp sonucu (5.0/9.0) ile çarparak Fahrenheit'i Celsius'a çevirebilirsiniz. `celsiusSicaklik` isimli bir sabit tanımlayıp sıcaklığı bir satırda Celsius'a çevirin.
 */
let fahrenheitSicaklik = 98.6
let celsiusSicaklik = (fahrenheitSicaklik - 32) * 5.0 

//: [Önceki](@previous)  |  sayfa 6 / 8  |  [Sonraki: Alıştırma -  Sayı Tiplerini Çevirme](@next)
