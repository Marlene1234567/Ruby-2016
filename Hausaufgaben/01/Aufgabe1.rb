

	def passwortTester(zeichenkette)
		
		if zeichenkette.length < 8
			return "Die Zeichenkette ist zu kurz!"

		else return zeichenkette.length.times {print "*"}
		end

	end



	puts passwortTester 'h17_!!w33'
	puts passwortTester 'test'


