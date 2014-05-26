class WelcomeController < ApplicationController

  def home
  end

  def name
  end

  def last_blog_post

  	@last_blog_post = BlogPost.all

  end

  def about
  end
  
end