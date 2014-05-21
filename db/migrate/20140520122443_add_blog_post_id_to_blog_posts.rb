class AddBlogPostIdToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :blog_post_id, :integer
  end
end
