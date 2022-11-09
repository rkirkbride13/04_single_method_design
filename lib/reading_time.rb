def time_to_read(text)
  word_count = text.split(" ").length
  minutes = (word_count/200.0).ceil
end