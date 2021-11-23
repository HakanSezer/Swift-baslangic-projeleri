/*:
 ## Alıştırma - Parametreler
 
 `kendiniTanit` adlı bir fonksiyon oluşturun. Bu fonksiyonun iki tane `String` parametresi bir tane de `Int` parametresi olmalı. `String` parametreleri: `ad` ve `sehir`, `Int` parametreleri: `yas`. Fonksiyona "Özlem", "Istanbul" ve 32 parametreleri girildiğinde, "Özlem, 32, İstanbul'dan geliyor." çıktısını konsola yazdırmalıdır.
 */
func kendiniTanit(firstName: String, city: String, age: Int) {
   let text = "\(firstName), \(age), \(city)'dan geliyor. "
    print(text)
}
kendiniTanit(firstName: "hakan", city: "tekirdag", age: 23)

/*:
 İki tane `Double` değeri alan bir `carpma` fonksiyonu oluşturun. Fonksiyon iki değeri çarpmalı ve sonucu konsola yazdırmalıdır.
 */
func carpmaD(a: Double, b: Double) {
    let sonuc = a * b
    print(sonuc)
}
carpmaD(a: 10.2, b: 23.3)
//: [Önceki](@previous)  |  sayfa 3 / 6  |  [Sonraki: Uygulama - Hedefe Ulaşmak](@next)
