def reverse_each_word(str)
array = ("Hello there, and how are you?")
array = str.split (" ")
final_array = []
array.each do |str|
final_array << str.reverse
end
final_array.join (" ")
end

def reverse_each_word2(str2)
array2 = ("Hi again, just making sure it's reversed!")
array2 = str.split (" ")
final_array2 = []
array2.each do |str2|
final_array2 << str.reverse
end
final_array2.join (" ")
end

def reverse_each_word(array)
    array.split.collect {|word| word.reverse}.join (" ")
end
  
