def reverse_each_word(strings)
    new_array = strings.split()
    reversed = []
    new_array.each do |array|
        reversed << "#{array.reverse}"
    end
    return reversed.join(" ")
end
def reverse_each_word(strings)
    new_array = strings.split()
    new_array.collect do |array|
        "#{array.reverse}"
    end.join(" ")

end