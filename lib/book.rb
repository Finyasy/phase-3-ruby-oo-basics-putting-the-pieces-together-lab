class Book
    # .new gets initialized with a title
    def initialize(title)
        @title = title
    end

    # properties
    attr_accessor :title, :author, :page_count, :genre
    # turn_page
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
