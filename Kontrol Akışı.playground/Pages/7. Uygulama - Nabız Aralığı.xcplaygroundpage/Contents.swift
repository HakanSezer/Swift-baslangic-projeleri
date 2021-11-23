/*:
 ## Uygulama - Nabız Aralığı
  
 Hedef Nabız egzersizinde kullanıcıya nabzının belirlenen limitler içerisinde olmasına göre farklı mesajlar gösterdiniz. Şimdi ise kullanıcınızın nabız aralığına göre hangi bölgede bulunduklarını belirtin.
 
 Kullanıcının `guncelKalpAtisHizi`nın denk geldiği aralığa göre aşağıdaki cümlelerden birini konsola yazdırın:
 
 - 100-120:  "Çok Hafif bölgedesiniz. Bu bölgedeki aktivite, iyileşmeye yardım eder."
 - 121-140:  "Hafif bölgedesiniz. Bu bölgedeki aktivite, vücut dayanıklılığını ve yağ yakımını geliştirmeye yardımcı olur."
 - 141-160:  "Orta bölgedesiniz. Bu bölgedeki aktivite, aerobik fitnessın iyileştirilmesine yardımcı olur."
 - 161-180:  "Zorlu bölgedesiniz. Bu bölgedeki aktivite, daha kısa egzersizler için maksimum performans kapasitesini artırır."
 - 181-200:  "Çok Zorlu bölgedesiniz. Bu bölgedeki aktivite, sporcuların hızlarını geliştirmelerine yardımcı olur."
 
 Eğer `guncelKalpAtisHizi` yukarıdaki listedeki aralıkların üstünde ise konsola kullanıcının yavaşlamasını söyleyen bir uyarı yazdırın.
 */
let guncelKalpAtisHizi = 120
switch guncelKalpAtisHizi {
case 100  120:
    print("Çok Hafif bölgedesniz. Bu bölgedeki aktivite, iyileşmeye yardım eder.")
default:
    break
}


//: [Önceki](@previous)  |  sayfa 7 / 9  |  [Sonraki: Alıştırma - Ternary Operatör](@next)
