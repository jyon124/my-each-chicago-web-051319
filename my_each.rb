def my_each(words)
  counts = 0

  while counts < words.length
    yieling {puts "YES"}
    counts += 1
  end
  words
end
