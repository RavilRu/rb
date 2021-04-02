alphabet = ('а'..'я').to_a
vowels = ['а','о','и','е','ё','э','ы','у','ю','я']
result = Hash.new
alphabet.each do |letter|
  if vowels.include?(letter)
    result[letter] = alphabet.index(letter) + 1
  end
end

puts result