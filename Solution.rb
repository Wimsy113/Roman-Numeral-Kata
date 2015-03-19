def roman_numeral(num)
	numeral = {
		1 => "I",
		5 => "V",
		10 => "X",
		50 => "L",
		100 => "C",
		500 => "D",
		1000 => "M"
}

roman_string = ""

numeral.map.each do |arabic, roman|
	if num % arabic < num
		num -= arabic
		roman_string += roman_string
	end
end
#roman_string
end

 #Driver Test Code
 puts roman_numeral(3) == "III"
 puts roman_numeral(38) 