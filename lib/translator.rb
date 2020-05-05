# require modules here
require "yaml"
require "pry"

def load_library(filepath)
  # code goes here
  
  emoji_data = YAML.load_file(filepath)
  
  emoji_data.transform_keys!(&:to_sym)
  
  emoji_hash = {}
  emoji_data.each do |emotion_txt, emotion_sym|
    emotion_sym.each do |english, japanese|
      if emoji_hash[name] == nil
        emoji_hash[name] = {}
      end
      
  
  binding.pry
  
  pp emoji_data
  
  
  
  
  
end

load_library("lib/emoticons.yml")



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end