class Post
    attr_accessor :title
    attr_reader :author

    def initialize()
        @title = title
    end

    def author=(author)
        #takes in an Author argument and sets @author class
        @author = author
    end
end