/*:
  >Nadin Tamer tarafından TurkishKit için düzenlenmiştir.
 ## Alıştırma - String Temelleri
 
`isim` adında bir sabit tanımlayın ve değerini adınızı temsil eden bir String olarak belirleyin.
 
 */
let isim = "Hakan Sezer"
print(isim)

/*:
 
`sevdigimSoz` adında bir sabit yaratın ve değerini aşağıdaki String yapın:
 
 
 - "En sevdiğim söz <EN SEVDİĞİNİZ SÖZ>."
 

 En sevdiğiniz sözü yazın ve `sevdigimSoz` sabitinin değerini konsola yazdırın.
 */
let sevdigimSoz = """
EN SEVDİĞİNİZ SÖZ
Bir elin nesi var iki elin sesi var.


"""
print(sevdigimSoz)

/*:
 Eğer `bosString` sabitinin değeri yoksa konsola "Burada bir şey yok" yazdıran, varsa konsola "Düşündüğüm kadar boş değilmiş" yazdıran bir if-else ifadesi yazın.
 */
let bosString = ""

if bosString.isEmpty {
    print("Burada bir şey yok")
}else {
    print("Düşündüğüm kadar boş değilmiş.")
}

//: sayfa 1 / 5  |  [Sonraki: Alıştırma - Concatenation ve Interpolation](@next)
