# require modules here
require "yaml"

def load_library(filepath)
  # code goes here
  
  YAML.load_file(filepath)
  
  p filepath.inspect
  
end

load_library("emoticons.yml")



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end