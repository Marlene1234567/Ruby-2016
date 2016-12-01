def zinseszins(geldbetrag, zinssatz, anlagedauer)
	return geldbetrag*((1+(zinssatz/100)))**anlagedauer

end

puts zinseszins 1000.0, 5.0, 2
