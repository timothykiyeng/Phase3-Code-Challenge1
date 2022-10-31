require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
transcription_tips=Author.new("Timothy")
outlook=Magazine.new("outlook1","fashion")
forbes=Magazine.new("forbes","money")
nation=Magazine.new("nation","business")
art1=Article.new(at1,outlook,"title_one")
art2=Article.new(at1,outlook,"title_two")
transcription_tips.add_article(outlook,"title_three")
transcription_tips.add_article(outlook,"title_four")
transcription_tips.add_article(outlook,"title_five")
transcription_tips.add_article(forbes,"title_six")
transcription_tips.add_article(nation,"title_seven")









### DO NOT REMOVE THIS
binding.pry

0
