require "pry"

def dictionary
  {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
end


def word_substituter(tweet)
  tweet_array = tweet.split
  tweet_array.collect do |word|
    dictionary.each do |key, value|
      if key == word
        word = value
      else
        word
      end
      tweet_array.join(" ")
    end
  
  
  end
end