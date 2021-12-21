class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :network
      t.string :day
      t.string :name
      t.integer :rating
    end
  end
end
