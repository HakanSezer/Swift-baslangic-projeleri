/*:
 ## Uygulama - Aktiviteler
  
 Diyelim ki fitness uygulamanız, kullanıcının takip edebileceği çeşitli aktivitelerin bir listesini içeriyor. Bu listedeki her elemanı, kullanıcıya göstermek istiyorsunuz. Bir for-in döngüsü kullanarak aşağıdaki `aktiviteler` listesinin her elemanını konsola yazdırın.
 */
let aktiviteler: [String] = ["Yürüme", "Koşma", "Yüzme", "Bisiklet", "Kayak", "Tırmanma"]

for index in aktiviteler {
    print("En iyi spor aktiviteleri: \(aktiviteler)")
}

/*:
 Uygulamanız, kullanıcının her aktivitedeki ortalama nabzını kaydetmek için bir dictionary kullanıyor. Bu dictionary'nin key'lerinde yukarıda listenen aktiviteler, value'larında ise kullanıcının ortalama nabzı yer alıyor. Bir döngü kullanarak aşağıda verilen `aktiviteNabizlari` dictionary'sinin içerisinde yer alan tüm key/value çiftlerinin üzerinden geçip her aktiviteyi ve ortalama nabzı konsola yazdırın.
 */
var aktiviteNabizlari: [String: Int] = ["Yürüme": 85, "Koşma": 120, "Yüzme": 130, "Bisiklet": 128, "Kayak": 114, "Tırmanma": 129]
for index in aktiviteNabizlari {
    print(aktiviteNabizlari)
}

//: [Önceki](@previous)  |  sayfa 2 / 6  |  [Sonraki: Alıştırma - While Döngüleri](@next)
