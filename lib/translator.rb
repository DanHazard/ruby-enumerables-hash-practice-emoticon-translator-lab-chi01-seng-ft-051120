# require modules here
require "yaml"

def load_library(filepath)
  # code goes here
  
  YAML.load_file(filepath)
  
  
  
end

load_library("lib/emoticons.yml")



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end