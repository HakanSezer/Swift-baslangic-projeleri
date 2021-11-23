/*:
 ## Alıştırma - Boolean Değerleri
 
 Arkadaşlarınızla yemek yemek için bir restoran seçmekte zorlandığınızı düşünün. Siz ve bir arkadaşınız yemek seçimine fazlasıyla önem veriyorsunuz. Bu akşamki yemek için koşullarınızı önceden şu şekilde belirlediniz:
 
 - Siz pizza veya balık servis eden bir yere gitmek istiyorsunuz.
 - Arkadaşınızın gideceği yerde ise vegan seçenekleri bulunması gerekiyor.
 
 
 Diğer bir arkadaşınız, her ikinizin de yemek seçimine uygun bir restoran öneriyor. Bu restoranın özellikleri aşağıdaki birkaç sabit ile belirtiliyor. Eğer restoranın özellikleri grubun yemek tercihlerine uygun ise "Haydi gidelim!" cümlesini, uygun değil ise "Başka bir restoran bulalım." cümlesini konsola yazdıracak bir `if-else` ifadesi yazın.

 */
let balıkServisEdiyorMu = true
let pizzaServisEdiyorMu = false
let veganSeçenekleriVarMi = true


if balıkServisEdiyorMu && veganSeçenekleriVarMi && pizzaServisEdiyorMu {
    print("Haydi gidelim")
}else {
    print("Başka bir restoran bulalım.")
}

/*:
 Yürüyüşe çıkıp çıkmamak arasında kararsız kaldığınızı düşünün. Eğer hava sıcaklığı 20 derecenin üzerinde ve hava yağmurlu değilse yürüyüşe çıkacaksınız. `havaGüzel` adında, Boolean türünde bir sabit oluşturun. Eğer dışarısı yürüyüş koşullarınıza uygun ise "Yürüyüşe çıkacağım!" cümlesini konsola yazdıracak bir `if` ifadesi yazın.
 
 */
let sıcaklık = 32
let yağmurlu = true
let güneşli = true

let havaGüzel = true

if havaGüzel && sıcaklık >= 20 {
    print("Yürüyüşe çıkacağım!")
}




//: [Önceki](@previous)  |  sayfa 4 / 9  |  [Sonraki: Uygulama - Hedef Nabız](@next)
