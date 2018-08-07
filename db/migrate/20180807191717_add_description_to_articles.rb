class AddDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    #method, table name, column name (attribute name), type
    add_column :articles, :description, :text
    
    #maintained by rails!
    #names have to be created_at and updated_at!
    #method, table, created at, type
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
