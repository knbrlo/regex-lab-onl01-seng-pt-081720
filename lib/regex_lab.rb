def starts_with_a_vowel?(word)
  # \A match the beginning of the string
  # [aeiou] look for any occourances of these chars
  # /i case insensitive.
  word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  # make an array from the passed in text
  array_text = text.split(" ")
  puts array_text.grep(/(un)[a-z](ing)/i)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
