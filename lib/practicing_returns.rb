require 'pry'

def hello(array)
  i = 0
  catch = []
  while i < array.length

    catch << yield(array[i])
    i += 1
  end
  catch
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
 
################ hello method without a block ####################

# array = ["Zim", "Zom", "Xim"]

# def hello(array)
#   i = 0
#   while i < array.length
#     puts "Hi #{array[i]}"
#     i += 1
#   end
# end

# hello(array)