def my_each(words)
  counts = 0

  while counts < words.length
    yieling {put "YES"}
    counts += 1
  end
  words
end
