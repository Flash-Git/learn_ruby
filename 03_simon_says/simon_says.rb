#write your code here
def echo(msg)
	msg
end

def shout(msg)
	msg.upcase
end

def repeat(msg, times=2)
	(msg+" ")*(times-1)+msg
end

def start_of_word(msg, num)
	i=0
	str = ""
	while i<num
		str+=msg[i]
		i+=1
	end
	str
end

def first_word(msg)
	msg.partition(" ").first
end

def titleize(msg)
	str = ""
	msg.split(" ").each do |part|
		if ["and", "over", "the"].include? part
			str += " " + part
			next
		end
		str = str + " " + part.capitalize
		puts "start of iteration"
		puts part
		puts str
	end
	str = str[1..-1]
	str = str[0].upcase + str[1..-1]
	puts str
	str
end