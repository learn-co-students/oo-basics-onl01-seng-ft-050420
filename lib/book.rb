class Book 
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  

  def initialize(title)
    @title = title
  end  

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  
  end
  
end  



#title, author, page count etc 
#keep track of all the genres of all the books we create
#ability to turn their own pages