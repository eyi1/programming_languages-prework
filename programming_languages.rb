def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |oo_functional, language|
    #oo => ruby
    language.each do |type, value_hash|

      #{type => interpreted}
      value_hash.each do |value|
      new_hash[type] = {}
  #  :ruby => {}
    
      new_hash[type][:style] = [oo_functional]
        if language == :javascript




        end
    end
  end
end
  new_hash
end
