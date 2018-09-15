def reformat_languages(languages)
  new_hash = {}
   languages.each do |style, language|
     binding.pry
     language.each do |name, type|
       binding.pry
         if new_hash[name] == nil
           new_hash[name] = type
           new_hash[name][:style] = []
           binding.pry
         end
         new_hash[name][:style] << style
         binding.pry
     end
   end
   new_hash
   binding.pry
 end
