/*:
 ## Uygulama - Güncelleme
 
 >Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!
 
 Çoğu zaman, fonksiyonları kullanırken kullanıcının belirlediği değerler ile fonksiyonu çağırmak gerekebilir. Mesela, Fonksiyonu Olan Bir Uygulama alıştırmasında yazdığınız güncelleme fonksiyonunu çağırırken önceden belirlenmiş bir adım sayınız veya hedefiniz olmayabilir. Bunun için fonksiyonu çağırırken aynı zamanda `hedef` ve `adimlar` değişkenlerini belirtmeniz gerekir.
 
 `yakinligiGoster` fonksiyonunu; `adimlar` ve `hedef` olmak üzere iki adet `Int` parametresi ekleyerek tekrar yazın.
 * Callout(Çıktınız şu şekilde olmalıdır):
    * Eğer `adimlar` değeri `hedef` değerinin %10'undan küçükse --> "İyi bir başlangıç yaptın"
    * Eğer `adimlar` değeri `hedef` değerinin %50'sinden küçükse --> "Neredeyse yarı yola geldin!"
    * Eğer `adimlar` değeri `hedef` değerinin %90'ından küçükse --> "Yarıyı geçtin!"
    * Eğer `adimlar` değeri `hedef` değerinden küçükse --> "Neredeyse hedefine ulaştın"
    * Eğer `adimlar` değeri `hedef` değerinden büyük ve eşitse --> "Hedefine ulaştın!"
 
 Fonksiyonu birkaç kez, parametrelere farklı değerler atayarak çağırın ve çıktılarını inceleyin.
 */
func yakinligiGöster(adimlar: Int, hedefler: Int) {
    switch adimlar {
    case 0...1000:
        print("İyi bir başlangıç yaptın")
    case 1000...5000:
        print("Neredeyse yarı yola geldin!")
    case 5000...9000:
        print("Yarıyı geçtin!")
    case 9000...10000:
        print("Neredeyse hedefine ulaştın")
    case 10000...11000:
        print("Hedefine ulaştın!")
    default:
        break
    }
}
yakinligiGöster(adimlar: 5000, hedefler: 10000)
/*:
 Fitness uygulamanız, koşucuları hedeflerine ulaştırabilmek için sürekli olarak onların motivasyonlarını yüksek tutmalı. `tempo` adında bir fonksiyon oluşturun. Bu fonksiyonun 4 tane `Double` parametresi olsun: `anlikMesafe`, `toplamMesafe`, `anlikSure` ve `hedefSure`. Fonksiyonunuz kullanıcının `hedefSure` değerini tutturup tutturamayacağını hesaplamalıdır. Eğer kullanıcı `hedefSure` değerini tutturabilmeye yakın ise "Çok iyi gidiyorsun, devam et!" çıktısını görmeli, eğer yavaş koşuyorsa ve süreyi tutturamayacak ise "Hadi, kendini biraz daha zorlamalısın" çıktısını görmelidir.
 */
func tempo(anlikMesafe: Double, toplamMesafe: Double, anlikSure: Double, hedefSure: Double) {
    
    switch hedefSure {
    case 0...50:
        print("Çok iyi gidiyorsun, devam et!")
    default:
        print("Hadi, kendini biraz daha zorlamalısın.")
    }
    
}
tempo(anlikMesafe: 100, toplamMesafe: 50, anlikSure: 200, hedefSure: 50)

//: [Önceki](@previous)  |  sayfa 4 / 6  |  [Sonraki: Alıştırma - Return Değerleri](@next)
