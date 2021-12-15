class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t| # create table and add columns
      t.string :name # these are just ruby code. you could put the symbol in parenthesis
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
