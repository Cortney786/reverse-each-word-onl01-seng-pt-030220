


def reverse_each_word(sentence)
 sentence.split.collect do |backard_words|
   backard_words.reverse
  end
  .join(" ")
 end 