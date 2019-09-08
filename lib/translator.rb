require 'yaml'
require 'pry'
emoticons = YAML.load_file("./lib/emoticons.yml")

def load_library(emoticons)
  emoticons_hash = {
    get_meaning: {},
    get_emoticon: {}
  }
  get_emoticon = 
    emoticons_hash.each do |emoticon|
    
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end