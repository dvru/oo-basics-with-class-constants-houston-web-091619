class Book
  attr_accessor :author, :page_count, 
  attr_reader :title, :genre

  GENRES = []

  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
    # @@all << self
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
  
  
  # def self.all
  #   @@all
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end