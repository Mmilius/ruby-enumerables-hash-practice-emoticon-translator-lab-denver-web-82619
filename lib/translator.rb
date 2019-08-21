require 'yaml'

def load_library(emoticon_file)
  emoji= 
  dictionary = {"get_meaning" => {}, "get_emoticon" => {}}
  emoji.each do |key, value|
    dictionary["get_meaning"][value[1]] = key
    dictionary["get_emoticon"][value[0]] = value[1]
end
dictionary
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