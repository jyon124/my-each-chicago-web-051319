def my_each(words)
  counts = 0

  while counts < words.length
    yielding {puts "YES"}
    counts += 1
  end
  words
end
