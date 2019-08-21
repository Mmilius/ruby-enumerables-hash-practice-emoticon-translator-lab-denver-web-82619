require 'yaml'

def load_library(emoticon_file)
  emojis = YAML.load_file(emoticon_file)
  dictionary = {"get_meaning" => {}, "get_emoticon" => {}}
  dictionary.each do |key, value|
    get_meaning[(value[1])] = key
    get_emoticon([value[0]]) = value[1]
end
end

def get_japanese_emoticon(western)
  load_library
  # code goes here
end

def get_english_meaning(japanese)
  load_library
  return ENGLISH 
  # code goes here
end