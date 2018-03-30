def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.map do |type, language|
    language.map do |key, value|
      new_hash[key] = value
      new_hash[key][:style] = [type]
        if language == :javascript
            new_hash[key][:style] << [type][type]


      # new_hash[key][:style]
    end
  end
  end
  new_hash
end
