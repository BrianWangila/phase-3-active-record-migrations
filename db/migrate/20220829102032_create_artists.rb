#creates artists table
class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|  #ActiveRecord migration object for adding columns to the table
      #t.string is a method that takes a symbol as an argument and creates a column
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

