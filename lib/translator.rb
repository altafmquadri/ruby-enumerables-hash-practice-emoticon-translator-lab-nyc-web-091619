require 'yaml'
require 'pry'


def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticons_hash = {
    get_meaning: {},
    get_emoticon: {}
  }
  get_emoticon = 
    emoticons.each do |key, value| #emoji, [E, J] 
      emoticons_hash[:get_emoticon][value[1]] = key
      #binding.pry
  end
  emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end