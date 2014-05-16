class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :subject
      t.text :text
      t.integer :num_comments
      t.integer :blog_id

      t.timestamps
    end
  end
end
