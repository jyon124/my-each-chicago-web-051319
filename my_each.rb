def my_each(words)
  counts = 0

  while counts < words.length
    yielding_with_arguments(words) {|words| words + "!"}
    counts += 1
  end
  words
end
