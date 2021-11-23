/*:
 ## Uygulama - Hedef Nabız
 
 Fitness takip uygulamanızın, kullanıcılarınızı spor yaptıkları esnada belirli bir nabız aralığı içerisinde kalmalarına yardımcı olan bir özellik eklemeye karar verdiniz. Bunun için:
 
`hedefinAltinda` ve `hedefinUzerinde` adlarına sahip 2 adet sabit oluşturun. Bu sabitlerin değerlerini, `guncelKalpAtisHizi` değişkenini hedef sınırları ile kıyaslayan karşılaştırma ifadelerine eşitleyin.
 
 Kullanıcının kalp atış hızı hedeflenen limitin içerisinde ise "Doğru tempodasın!", hedeflenen aralığın altında ise "İyi gidiyorsun ancak temponu artırmalısın!", hedeflenen aralığın üzerinde ise "Tempon çok yüksek! Biraz yavaşlamaya çalış." cümlesini biraz önce oluşturduğunuz sabitleri kullanan bir `if-else if` ifadesi ile konsola yazdırın.
 
 */
let guncelKalpAtisHizi = 140

let hedefinAltinda = 120
let hedefinUzerinde = 160

if  guncelKalpAtisHizi >= hedefinUzerinde {
    print("Tempon çok yüksek! Biraz yavaşlamaya çalış.")
}else if guncelKalpAtisHizi <= hedefinAltinda{
    print("İyi gidiyorsun ancak temponu artırmalısın!")
}else if guncelKalpAtisHizi ==  140{
    print("Doğru tempodasın!")
}


//: [Önceki](@previous)  |  sayfa 5 / 9  |  [Sonraki: Alıştırma - Switch İfadeleri](@next)
