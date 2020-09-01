def starts_with_a_vowel?(word)
  word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  array_text = text.split(" ")
  array_text.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

  # return true if first letter is capitalized and ending with punctuation
  if text.match? /^[A-Z].*\W$/
    return true
  else
    return false
  end

  # return false if text starting with uncapitalized letter but ending with punctuation

  # return false if text starting with capital but ending wihout punctuation

  # return false if text starting without capital and ending without punctuation
  # text.match? /\A[A-Z]$./
end

def valid_phone_number?(phone)
  puts phone.scan(/\b^([0-9]{10})$\b/)
end
