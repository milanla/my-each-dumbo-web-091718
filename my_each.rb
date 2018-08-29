def my_each(words) # put argument(s) here
  # code here
  array = []
  i = 0
  while i < words.length
    yield words[i]
    array << words[i]
    i += 1
  end
  array
end
