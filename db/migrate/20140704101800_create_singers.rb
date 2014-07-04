class CreateSingers < ActiveRecord::Migration
  def change
    create_table :singers do |t|
      t.string :name
      t.string :profile
      t.string :picture

      t.timestamps
    end
  end
end
