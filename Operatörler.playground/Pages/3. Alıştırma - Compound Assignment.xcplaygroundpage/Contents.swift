/*:
 ## Alıştırma - Compound Assignment
 
 Değeri 10 olan bir değişken tanımlayın. Şimdi, compound assignment operatörü ile toplama yaparak (`+=`) değerini 15 olacak şekilde güncelleyin. Sonra, çarpma yaparak (`*=`) değişkenin değerini 30 olacak şekilde güncelleyin. Her güncellemeden sonra değişkenin değerini konsola yazdırın.
 */
var deger = 10
deger += 5
print(deger)
deger *= 2
print(deger)

/*:
 Değeri 0'da başlayan `kumbara` isimli bir değişken yaratın. Bu değişkeni, kazandığınız ve harcadığınız paraları takip etmek için kullanacaksınız. Aşağıdaki her nokta için doğru compound assignment operatörünü kullanarak kumbaranızdaki parayı güncelleyin.
 
 - Anneniz size 10 TL harçlık verdi
 - Hafta ilerledikçe diğer küçük işler yaparak 20 TL daha kazandınız
 - Paranızın yarısını sinemaya gitmek için harcadınız
 - Kumbaranızda kalan parayı çalışarak 3 katına çıkardınız
 - Bakkalda 6 TL harcadınız
 
 Her adımdan sonra kumbaranızdaki miktarı konsola yazdırın.
 */
var kumbara = 0
kumbara += 10
kumbara += 20
kumbara /= 2
kumbara *= 3
kumbara -= 3
print(kumbara)




//: [Önceki](@previous)  |  sayfa 3 / 8  |  [Sonraki: Uygulama - Sayma](@next)
