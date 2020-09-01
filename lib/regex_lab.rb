def starts_with_a_vowel?(word)
  # \A match the beginning of the string
  # [aeiou] look for any occourances of these chars
  # /i case insensitive.
  word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  puts text.scan(/\w+ing/)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
