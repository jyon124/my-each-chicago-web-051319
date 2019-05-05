def my_each(words)
  counts = 0
  
  while counts < words.length
    yield words[i]
    counts += 1
  end
  words
end
