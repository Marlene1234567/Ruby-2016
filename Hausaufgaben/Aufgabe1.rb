class TextFilter

def initialize (wortliste)
 @wortliste = wortliste
end
 filter2 = TextFilter.new(’Mist Dreck Shit Idiot Klatsche’)
 
@wortliste = filter2

satz = Satz.new("Der Idiot hat einen an der Klatsche")

Satz.each do |satz|
	if satz == filter2 
		puts filter2.length.print("*")
end
end
end
