def to_roman(number)
	numeral = {
		1 => "I"
		5 => "V"
		10 => "X"
		50 => "L"

}

roman_string = ""

numeral.each do |arabic, roman|
	if number % arabic < num
		number -= arabic
		roman_string += roman_string
	end
end
roman_string
end

 #Driver Test Code
 #p to_roman(3) == "III"
 #p to_roman(38) =="XXXVIII"