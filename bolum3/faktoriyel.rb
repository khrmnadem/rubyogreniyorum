#encoding:UTF-8
#Program girilen sayının faktöriyelini alır
#faktoriyel methodunu hazırlayalım
def faktoriyel(girdi)
	carpim=1
	sayac=girdi.to_i#girilen değer bir string olduğu için işleme tabi tutmak amacıyla integer a çeviren method to_i
	while sayac >= 1
		carpim=carpim*sayac
		sayac=sayac-1
	end
	return carpim
end
#methodu kullanalım
puts "Faktöriyeli alınacak sayıyı girin: "
girdi=gets
sonuc=faktoriyel(girdi)
puts sonuc