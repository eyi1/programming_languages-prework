def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.map do |type, language|
    language.map do |key, value|
      new_hash[key] = value
      new_hash[key][:style] = [type]
        if languages[language] == "javascript"
            new_hash[key][:style] << languages[:functional]
            
      
      # new_hash[key][:style]
    
  end
  end
  new_hash
end
