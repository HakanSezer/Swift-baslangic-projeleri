/*:
 ## Alıştırma - Concatenation ve Interpolation
 
 - Note:
    **concatenation:** Stringleri ard arda "+" işareti ile yerleştirme
 
    **interpolation:** Bir stringin içinde değişken bulundurmak istiyorsanız \\( ) kullanarak bu değişkeni String'e eklemek
 
 
Yaşadığınız ilçeyi temsil eden `ilce` adında bir sabit tanımlayın. Sonra, yaşadığınız şehri temsil eden `sehir` adında bir sabit tanımlayın. Son olarak, `ev` adında bir sabit tanımlayın ve **string concatenation** kullanarak değerini yaşadığınız ilçe ve şehir yapın (örneğin Eyüp, İstanbul). `ev` sabitini konsola yazdırın.
 */
let ilce = "Süleymanpaşa"
let sehir = "Tekirdağ"
var ev = (ilce + ", " + sehir)
print(ev)
/*:
 
  **Compound assignment** operatörünü (`+=`) kullanarak `ev` sabitine aşağıdaki `cumleOlustur` sabitini ekleyin. `ev` sabitinin değerini konsola yazdırın.
 */
var cumleOlustur = "'da yaşıyorum"
ev += cumleOlustur


/*:
 Adınızı temsil eden `isim` adında bir sabit tanımlayın. Sonra, şu anki yaşınızı temsil eden `Int` tipinden bir `yas` sabiti belirleyin. **String interpolation** kullanarak aşağıdaki cümleyi konsola yazdırın:


- "Benim adım <BURAYA ADINIZ>, seneye <BURAYA YAŞINIZ> yaşında olacağım."
 

 Belirtilen yerlere `isim` sabitini ve bir sonraki yıl kaç yaşında olacağınıza dair bir matematiksel ifade ekleyin.
 */
let isim = "Hakan"
let yas = 23
print("Benim adım \(isim), seneye \(yas) yaşında olacağım.")

//: [Önceki](@previous)  |  sayfa 2 / 5  |  [Sonraki: Uygulama - Bildirimler](@next)
