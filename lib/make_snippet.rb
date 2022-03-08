def make_snippet(str)
  array_of_strings = str.split(' ')
  if array_of_strings.length > 5
    return array_of_strings[0,5].push("...").join(' ')
  else
    return str
  end
end