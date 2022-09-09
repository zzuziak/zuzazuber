class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :contact ]

  def home
    @last_post = Post.last
    @other_posts = Post.where.not(id: @last_post.id)
  end

  def about
  end

  def contact
  end
end
