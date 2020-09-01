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
  puts phone

  edited_phone_number = ""

  # does the phone number include hyphens?
  if phone.to_s.include?('-')

    # remove hypens
    edited_phone_number = phone.to_s.gsub("-", "")

    puts edited_phone_number

    
  end

    
  
  all_valid = false
  phone.each do |number|
    number_removed_hypens = number.to_s.gsub("-", "")
    puts number_removed_hypens
  end
end
