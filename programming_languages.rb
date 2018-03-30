def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |type, language|
    language.each do |key, value|
      new_hash[type] = value
      value[:key] = []
      [] << type

  end
  end
  new_hash
end
