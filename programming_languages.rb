def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |type, language|
    language.each do |key, value|
      new_hash[key] = value
      if languages == "javascript"
        new_hash[key][:style] = "[:oo, :functional]"
      else
        new_hash[key][:style] = [type]
      # new_hash[key][:style]
    end
  end
  end
  new_hash
end
