candy = [2, 4, 6, 8]

candy_times_three = candy.collect {|num| num * 3}

puts candy_times_three

def introducition(name)
    yield(name)
    puts "Nice to meet you"
    yield("Amanda")
    yield(name)
    yield("John")
end

introducition("Jacob") {|n| puts "My name is #{n}!"}
# end

# def triple
#     puts "We are in the method"
#     yield
#     puts "We'are back in the method."
# end

# triple {puts "Excuse me, block coming through."}



# def how_many_candies(candy)
#     candy.each do {|num|} num * 3}
#         puts "I bought #{candy} sweets"
# end



 