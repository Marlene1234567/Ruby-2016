def string_to_hash (string)

	string = {}
	string["Ein"] = 3
	string["Beispiel"] = 1
	string["Satz"] = 1
	string["und"]= 1
	string["Hund"] = 1

	return string
	

end

puts string_to_hash "Ein Beispiel, ein Satz und ein Hund."