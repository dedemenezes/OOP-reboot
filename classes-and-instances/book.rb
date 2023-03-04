class Book
  attr_reader :title, :number_of_pages
  # def title
  #   @title
  # end

  # def number_of_pages
  #   @number_of_pages
  # end

  # Book.new => book leavees the factory
  def initialize(title, number_of_pages)
    @title = title
    @number_of_pages = number_of_pages
  end
end
