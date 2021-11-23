/*:
  >Nadin Tamer tarafından TurkishKit için düzenlenmiştir.
 ## Alıştırma - Temel Aritmetik
 
 Bir kulübe inşa etmek istiyorsunuz ve başlamadan önce ne kadar alan kaplayacağını hesaplamanız gerekiyor. Değeri 10 olan bir `genislik` sabiti ve değeri 20 olan bir `uzunluk` sabiti tanımlayın. Tanımladığınız iki sabitin çarpımı olan bir `alan` sabiti tanımlayıp sonucu `print()` fonksiyonunu kullanarak konsola yazdırın.
 */
let genislik = 10
let uzunluk = 20
let alan = genislik * uzunluk
print(alan)



/*:
 Kulübenizi iki odaya ayırmaya karar verdiniz. Bir odanın alanını hesaplamak için, `alan` sabitinin yarısı olan bir `odaAlan` sabiti tanımlayıp sonucu konsola yazdırın.
 */
let odaAlan = alan / 2
print(odaAlan)

/*:
 Bir dikdörtgenin çevresi, uzunluğu ve genişliğinin toplamının iki katıdır. Kulübenin çevresini temsil eden bir `cevre` sabiti tanımlayıp sonucu konsola yazdırın.
 */
let cevre = (genislik + uzunluk) * 2
print(cevre)

/*:
Integer bölme kurallarına göre 10 / 3 işleminin sonucunun ne olmasını beklersiniz? Tahmininizi konsola yazdırın. Sonra, 10 / 3 değerini alan bir `integerBolme` sabiti tanımlayıp sonucu konsola yazdırın.
 */
let integerBolme: Double = 10 / 3
print(integerBolme)

/*:
 Şimdi değerleri sırasıyla 10 ve 3 olan `double10` ve `double3` isimli iki sabit tanımlayın ve tiplerini `Double` olarak belirleyin. `bolmeSonucu` isimli son bir sabit tanımlayıp değerini `double10` / `double3` sonucuna eşitleyin. `bolmeSonucu` sabitinin değerini konsola yazdırın. Bu sonuç, integer bölmesinde gördüğünüz sonuçtan farklı mı?
 */
let double10: Double = 10
let double3: Double = 3
let bolmeSonucu: Double = double10 / double3
/*:
 Değeri 5.0 olan bir `yaricap` sabiti tanımlayıp verilen `pi` sabitini kullanarak aşağıdaki formüller ile dairenin çapını ve çevresini hesaplayın. Sonuçları konsola yazdırın.
 
 *çap = 2 * yarıçap*
 
 *çevre = 2 * pi * yarıçap.*
 */
let pi = 3.1415927 
let yaricap = 5.0

let cevre = 2 * pi * yaricap
print(cevre)

//: sayfa 1 / 8  |  [Sonraki: Uygulama - Fitness Hesaplamaları](@next)
