require "pry"

def dictionary
  {"hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
end


def word_substituter(tweet)
  tweet_array = tweet.split
  short_tweet = tweet_array.collect do |word|
    if dictionary.keys.include?(word)
      dictionary[word]
    else
      word
    end
  end
  short_tweet.join(" ")
end


def bulk_tweet_shortener(tweets)
  binding.pry
end