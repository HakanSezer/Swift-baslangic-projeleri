/*:
 ## Uygulama - Fitness Tercihleri
 
 > Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!
 
 Fitness takip uygulamanızın, kullanıcıları sürekli olarak motive etmesini istiyorsunuz. Bunun için `adim` adında bir değişken tanımlayın ve tahmini olarak bugün atmış olabileceğiniz adım sayısına eşitleyin. `adimHedefi` adında bir sabit tanımlayın ve 10000'e eşitleyin. Eğer `adimlar`, `adimHedefi` nin yarısından az ise "Yolu yarılamaya çok yaklaştın, biraz daha gayret et!" cümlesini, eğer `adimlar`, `adimHedefi` değişkeninin yarısından fazla ise "Yolu yarıladın, böyle devam et!" cümlesini konsola yazdıracak bir if-else ifadesi yazın.
 
 */
var adim = 100
let adimHedefi = 10000

if adim <= 5000 && adim >= adimHedefi{
    print("Yolu yarilamaya çok yaklaştın, biraz daha gayret et!")
}else {
    print("Yolu yarıladın böyle devam et!")
}

/*:
 Şimdi ise eğer `adimlar` değişkeni, `adimHedefi` değişkeninin onda birinden az ise "Adım at ve bugün için güzel bir başlangıç yap!" cümlesini, yarısından az ise "Yolu yarılamaya çok yaklaştın, biraz daha gayret et!" cümlesini, eğer yarısından fazla ise "Yolu yarıladın, böyle devam et!" cümlesini konsola yazdıracak bir if-else-if ifadesi oluşturun.

 */
if adim >= 1000 {
    print("Adım at ve bugün için güzel bir başlangış yap!")
}else if  adim <= 4800 {
    print("Yolu yarılamaya çok yaklaştın, biraz daha gayret et ")
}else {
    print("Yolu yarıladın, böyle devam et!")
}

//: [Önceki](@previous)  |  sayfa 3 / 9  |  [Sonraki: Alıştırma - Boolean Değerleri](@next)
