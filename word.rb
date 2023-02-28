#Quantas vogais e consoantes?
class Word
  def vowels_count(phrase)
    phrase.downcase.count('aeiouáãàéíõóú')
  end

  def consonants_count(phrase)
    phrase.downcase.count('bcçdfghjklmnpqrstvxywz')
  end
end

#Alternando Maiúsculas e Minúsculas
class Word
  def maiusculas(phrase)
    phrase.upcase
  end

  def minusculas(phrase)
    phrase.downcase
  end
end