class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title=title
  end

  def turn_page
    @page_count += 1
  end

end

#learn spec/01_book_spec.rb
