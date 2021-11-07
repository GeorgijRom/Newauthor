class BookUpdate < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :titel, :string
    add_column :books, :title, :string
  end
end
