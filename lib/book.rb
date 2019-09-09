class Book
  attr_accessor :author, :page_count 
  attr_reader :title, :genre

  GENRES = []
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
end
end
# we have line 17 like that ...where we write the writer for the genre attribute because we are customizing it with the GENRES CONSTANT CLASS (an array of genres) where we are pushing the genre into the genres array. GENRES and genre are two diff things in this code. thats why we only have the attr_reader for genre because we have to customize the writer (genre=) to accept the logic of the GENRES constant class. 