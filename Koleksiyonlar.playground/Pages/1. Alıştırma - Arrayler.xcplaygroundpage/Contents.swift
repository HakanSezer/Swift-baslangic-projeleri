/*:
 ## Alıştırma - Array'ler
 
Bir parti düzenlediğinizi ve katılımcıların listesini oluşturduğunuzu düşünün. `katilimListesi` adında üç tane `String` bulunduran bir değişken oluşturun.
 */
var katilimListesi = ["Hakan", "Emre", "Yiğit"]

/*:
 Arkadaşınız Can, partinize katılabileceğini haber verdi. Can'ın adını `katilimListesi` değişkenine ekleyin. Bunu `append(_:)` metodunu kullanarak yapın. `katilimListesi`'ni konsola yazdırın.
 */
katilimListesi.append("Can")


/*:
 Dört arkadaşınız daha katılabileceklerini söyledi. `+=` işlemini kullanarak arkadaşlarınızın isimlerini `katilimciListesi` arrayinize ekleyin.`katilimciListesi`'ni konsola yazdırın.
 */
katilimListesi += ["mehmet","ahmet", "Süleyman", "erdem"]
print(katilimListesi)

/*:
 `katilimciListesi` arrayinizin ikinci elemanına `Nadin` ismini ekleyin. Bunu `insert(_:at:)` metodunu kullanarak yapabilirsiniz. `katilimListesi`'ni konsola yazdırın.
 */
katilimListesi.insert("Nadin", at: 1)
print(katilimListesi)

/*:
 Arkadaşlarınızdan biri bir işi çıktığını ve kendisi yerine başkasının geleceğini bildirdi. Array subscripting kullanarak 6. elemanı `Sergen` ismiyle değiştirin. `katilimListesi`'ni konsola yazdırın.
 */
katilimListesi[7] = "Sergen"
print(katilimListesi)

/*:
 `removeLast()` fonksiyonunu kullanarak `katilimciListesi` değişkeninin son elemanını silin. Eğer doğru yazdıysanız, bu fonksiyon `Sergen` elemanını değişkeninizdem silecektir. `removeLast()` fonksiyonunun sonucunu `silinenEleman` değişkenine atayın ve konsola `silinenEleman`'ı yazdırın.
 */
let silinenEleman = katilimListesi.removeLast()
print(silinenEleman)

//: sayfa 1 / 4  |  [Sonraki: Uygulama - Challenge'lar](@next)
