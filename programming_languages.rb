def reformat_languages(languages)
  new_hash = {}
  languages.each do |diff_languages, languages|
    languages.each do |languages, language|
      language.each do |key, value|
        new_hash[diff_languages] = {
          language = {language:value}
        }

        if languages[:diff_languages] == :oo
        elsif languages[:diff_languages] == :functional
        else puts "invalid"
        end
      end
    end
  end
end
