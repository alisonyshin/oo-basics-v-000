class Book
  attr_accessor :author, :page_count
  attr_reader: :title
  
  @@genres = []
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
end

