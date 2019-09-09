require 'yaml'
require 'pry'


def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emoticons_hash = {
    get_meaning: {},
    get_emoticon: {}
  }
  get_emoticon = 
    emoticons.each do |emoticon|
    
    binding.pry
  end
  emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end