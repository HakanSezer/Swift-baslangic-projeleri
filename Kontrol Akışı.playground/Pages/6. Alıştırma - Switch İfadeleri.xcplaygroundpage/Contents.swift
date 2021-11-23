/*:
 ## Alıştırma - Switch İfadeleri
 
 Sezonun sonuna yaklaşan bir lig takımında olduğunuzu düşünün. `ligSiralamasi` adında bir sabit tanımlayın ve 1 değerini verin. Bir `switch` ifadesi ile, `ligSiralamasi` değeri 1 ise konsola "Şampiyonlar Ligi!", değer 2 veya 3 ise "Avrupa kupası!", ve hiçbiri değilse "Sonraki maçlara bakacağız!" yazdırın.
 */
let ligSiralamasi = 1

switch ligSiralamasi {
case 1:
    print("Şampiyonlar Ligi!")
    print("Madalya kazanıldı!")
case 2:
    print("Avrupa Kupası!")
    print("Madalya kazanıldı!")
case 3:
    print("Avrupa Kupası!")
    print("Madalya kazanıldı!")
default:
    print("Sonraki maçlara bakacağız!")
    print("Bu sezon madalya kazanılamadı.")
}

/*:
 `ligSiralamasi` değeri 1 ile 3 arasındaysa "Madalya kazanıldı!", değilse "Bu sezon madalya kazanılamadı." yazdıran yeni bir `switch` ifadesi yazın.
 */


//: [Geri](@previous)  |  sayfa 6 / 9  |  [İleri: Uygulama - Nabız Aralığı](@next)
