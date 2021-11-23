/*:
 ## Uygulama - Adım Sayma
 
 Fitness uygulamanızın en temel özelliklerinden biri, kullanıcının attığı adımları saymak. `adimlar` isimli bir değişken tanımlayıp değerini 0'a eşitleyin. Sonra, kullanıcının bir adım attığını göstermek için değerini 1 arttırın.
 */
var adimlar = 0
adimlar += 1


/*:
 Adım saymak dışında, uygulamanız aynı zamanda kat edilen mesafeyi de takip ediyor. Tipi `Double` olan `mesafe` isimli bir değişken tanımlayıp değerini 2000'e eşitleyin. Bu, kullanıcının 2000 metre mesafe kat ettiğini temsil edecek.
 
 Ölçü birimi olarak metre kullanmak yerine mesafeyi kilometre olarak göstermeye karar verdiniz. 1 kilometre 1000 metreye eşittir. Bir compound assignment operatörü (`/=`) kullanarak `mesafe` değişkenini kilometreye çevirin ve sonucu konsola yazdırın.
 */
var mesafe: Double = 2000
mesafe /= 100


//: [Önceki](@previous)  |  sayfa 4 / 8  |  [Sonraki: Alıştırma - İşlem Önceliği](@next)
