def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |type, language|
    language.each do |key, value|
      new_hash[key] = value
      new_hash[key][:style] = [type]
      if language == "javascript"
        new_hash[key][:style] = [":oo", ":functional"]
      # new_hash[key][:style]
    end
  end
  end
  new_hash
end
