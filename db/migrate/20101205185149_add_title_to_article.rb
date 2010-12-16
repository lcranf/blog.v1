class AddTitleToArticle < ActiveRecord::Migration
  def self.up
    add_column :articles, :title, :string
    add_column :articles, :body, :text
    add_column :articles, :published_at, :datetime
  end

  def self.down
    remove_column :articles, :published_at
    remove_column :articles, :body
    remove_column :articles, :title
  end
end
