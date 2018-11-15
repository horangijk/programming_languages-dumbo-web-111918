require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language_hash|
    
    language_hash.each do |key2, value2|
      value2.each do |key, value|
        new_hash[key2] = {}
        new_hash[key2][key] = value
        new_hash[style] = [style]
        # binding.pry
      end
    end
  end
  new_hash
end
