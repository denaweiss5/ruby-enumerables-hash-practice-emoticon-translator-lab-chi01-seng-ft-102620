require 'yaml'


def load_library(file_path)
emoticons= YAML.load_file("./lib/emoticons.yml")
results={}
emoticons.each  do |name, emoticon_array|
  results[name]={english: emoticon_array[0], japanese: emoticon_array[1]}
end
results

end

def get_japanese_emoticon(file_path, emoticon)

end

def get_english_meaning(file_path,emoticon)
emoticon_hash = YAML.load_library(file_path)
english_results={}
emoticon_hash.each do |name, japanese_emoticon|
  english_results[name]=:emoticon_array[8]
end
english_results

end
