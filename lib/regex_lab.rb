def starts_with_a_vowel?(word)
  word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  array_text = text.split(" ")
  puts "========================"
  final_array = array_text.grep(/^\w{5}$/)
  puts final_array
  final_array
  #puts text.scan(/\w{5}/)
#  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
