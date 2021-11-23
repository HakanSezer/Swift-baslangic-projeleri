/*:
 ## Alıştırma - Return Değerleri ve Tuple'lar
 
 `karsila` adlı bir fonksiyon oluşturun. Bu fonksiyon "isim" adında bir `String` değeri alsın ve kişiyi karşılayan bir `String` çıktısı versin. Mesela, fonksiyona "Ayşe" değeri atarsanız return değeri (çıktısı) "Merhaba, Ayşe! Nasılsın?" olabilir.
 */
func karsila(isim: String) {
    let selamlama = "Merhaba," + isim + "! " + "Nasılsın?"
    
    print(selamlama)
}
karsila(isim: "Hakan")

/*:
 İki tane `Double` değeri alan ve `Double` çıktısı veren bir fonksiyon oluşturun. Fonksiyon aldığı değerleri birbirleriyle çarpmalı, çarpıma 2 eklemeli ve sonucu döndürmelidir. Fonksiyonu çalıştırın ve çıktısını inceleyin.
 */
func kac(oneD: Double, twoD: Double) {
    let total = (oneD * twoD) + 2
    print(total)
}

kac(oneD: 2, twoD: 2)
//: [Önceki](@previous)  |  sayfa 5 / 6  |  [Sonraki: Uygulama - Fonksiyonları Ayırmak](@next)
