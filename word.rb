#Quantas vogais e consoantes?
class Word
  def vowels_count(phrase)
    phrase.downcase.count('aeiouáãàéíõóú')
  end

  def consonants_count(phrase)
    phrase.downcase.count('bcçdfghjklmnpqrstvxywz')
  end
end

word_obj = Word.new
puts word_obj.vowels_count("AEIOUBCDFG")
puts word_obj.consonants_count("BCDFGAEIOU")

#Alternando Maiúsculas e Minúsculas
class Word
  def maiusculas(phrase)
    phrase.upcase
  end

  def minusculas(phrase)
    phrase.downcase
  end
end

word_obj = Word.new
puts word_obj.maiusculas("tudo maiusculo")
puts word_obj.minusculas("TUDO MINUSCULO")