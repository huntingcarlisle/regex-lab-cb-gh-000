def starts_with_a_vowel?(word)
  return !(word.match(/\b[aeiouAEIOU]/) == nil)

end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return !(word.match(/\b[A-Z]\w*\W\b/) == nil)
end

def valid_phone_number?(phone)

end
