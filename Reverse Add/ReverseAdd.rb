#Michael Zazula 
#Codeeval Challange 


def main
	File.open(ARGV[0]).each_line do |line|

		i = 0 
		number = line.to_i
		reverseadd(number, i)

	end

end


def reverseadd (number, i)
	
	while number != number.to_s.reverse.to_i do 
		number += number.to_s.reverse.to_i
		i += 1 
	end
	puts i.to_s + " " + number.to_s
end

main()




