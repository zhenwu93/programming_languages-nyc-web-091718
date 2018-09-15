def reformat_languages(languages_hash)
  new_hash = {}

  languages_hash.each do |language_category, languages|
    languages.each do |language, attributes|
      attributes.each do |attribute, att_value|
        if language == :javascript
          new_hash[language] == {
            :type => att_value,
            :style => [:oo, :functional]
          }
        else
          new_hash[language] = {
            :type => att_value,
            :style => [language_category]
          }
        end
      end
    end
  end
  new_hash
end
