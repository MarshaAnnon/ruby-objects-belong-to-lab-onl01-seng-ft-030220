require "pry"

class Post
  attr_accessor :title :author

  def initialize
    @title = title
  end
end

post = Post.new
post.author = Author.new

post.author = author
