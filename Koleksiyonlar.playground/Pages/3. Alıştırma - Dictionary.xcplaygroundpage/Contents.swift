/*:
 ## Alıştırma - Dictionary
 
 `dictionary` adında `[String: Int]` türünde bir array tanımlayın. Bu array, bir ayda kaç gün olduğunu bize söylesin.
 
 * Callout(Her ayın kaç gün olduğunu belirten bir dictionary array'i tanımlayın):
    Ocak - 31
 
    Şubat - 28
 
    Mart - 31
 
 `dictionary` array'ini konsola yazdırın.
 */
var dictionary = ["Ocak": 31, "Şubat": 28, "Mart": 31]
print(dictionary)

/*:
 
 >Bu çalışmadaki terminoloji biraz zorlayıcı olabilir. Yardım almak için aşağıdaki tanımlara bakabilirsiniz...
 
    **key-value:** Bir ikilidir. Key herhangi bir elemanın veya durumun adı iken, value, aynı elemanın aldığı sayısal değerdir. ["Key" : value] diye ifade edilir.
    **dictionary:** Key-value elemanlarından oluşan arrayler.
    **unwrap:** Herhangi değişkenin değerini normal tipteki bir değişkene çevirmek.
 
 */

/*:
 Subscripting kullanarak array'inize Nisan ayını 30 gün olacak şekilde tanımlayın. `dictionary` array'ini konsola yazdırın.
 */
dictionary["Nisan"] = 30
print(dictionary)

/*:
 Her 4 yılda bir Şubat ayı 29 gün olur. Şubat ayının gün sayısını `updateValue(_:, forKey:)` metodu kullanarak 29'a değiştirin. Konsola `dictionary` array'ini yazdırın.
 */
dictionary.updateValue(29, forKey: "Şubat")
print(dictionary)



/*:
 if-let kullanarak Ocak ayının gün sayısına ulaşmaya çalışın. Eğer gün sayısı tanımlanmışsa konsola "Ocak ayının <BURAYA GÜN SAYISINI YAZIN> günü var" ifadesini yazdırın. Bu ifadede gün sayısını `dictionary` arrayindeki Ocak ayına karşılık gelen değere göre belirleyin.
 */

if let ocak = dictionary["Ocak"] {
    print(ocak)
}
    
/*:
 Aşağıdaki arraylere göre `[String: [String]]` türünden bir dictionary oluşturun. `sekillerArrayi`'i, key olarak "Şekiller" ve `renkArrayi` key olarak "Renkler" ifadelerini kullanmalıdır. Ortaya çıkan `dictionary` array'ini konsola yazdırın.
 */
let sekillerArrayi = ["Daire", "Kare", "Üçgen"]
let renklerArrayi = ["Kırmızı", "Yeşil", "Mavi"]

let renkSekil = [sekillerArrayi: [renklerArrayi]]

print(renkSekil)


/*:
 `renklerArrayi` 'nin son elemanını, tanımladığınız dictionary'yi kullanarak consola yazdırın. Arrayinizdeki son elemana erişmeden önce dictionary'den döndürülen değerleri unwrap edin. Bunun için if-let yapısını veya bang operatörünü kullanmanız gerekir.
 */
var renklerSonEleman = renklerArrayi.last!
print(renklerSonEleman)


//: [Önceki](@previous)  |  sayfa 3 / 4  |  [Sonraki: Uygulama - Tempo](@next)
