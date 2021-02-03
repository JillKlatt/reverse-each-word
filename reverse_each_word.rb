def reverse_each_word(string)
    new_array = string.split
    reverse_array = new_array.each {|i| i.reverse!}
    return reverse_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
    new_array = string.split
    reverse_array = new_array.collect {|i| i.reverse!}
    return new_array.join(" ")
end