# require modules here
require "yaml"

def load_library(filepath)
  # code goes here
  
  emoji_data = YAML.load_file(filepath)
  
  emoji_data.parse()
  
  
  
end

load_library("lib/emoticons.yml")



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end