require "pry"

class Post
  attr_accessor :title

  def initialize
    @title = title
  end
end

post = Post.new
post = Author.new

post.title
