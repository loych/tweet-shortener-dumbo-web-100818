# Write your code here.
def dictionary
dictionary = {"too" => "2", "to" => "2","two" =>"2", "four" => "4", "for" => "4", "be" => "b", "you" => "u","at" => "@", "and" => "&"
}
end
 
def word_substituter(string_tweet)
  tweet =[]
    string_tweet.split.each do |word|
      if dictionary.keys.include?(word)
        word = dictionary
}
    else
      word
end
tweet.join("")
tweet.flatten(1)
end
end


def bulk_tweet_shortener(tweets)
  tweets.each do |tweet|
    tweet= word_substituter(string_tweet)
    puts "#{tweet}"
  end
  
  def selective_tweet_shortener(tweets)
      if tweets.length > 140
        puts word_substituter(string_tweet)
      else 
        puts tweets
      end
    end
    
    def shortened_tweet_truncator(tweet)
     if tweet.length>140
       tweet[0...140]
     else 
       tweet
     end
   end
      