class CreateCats < ActiveRecord::Migration
  def self.up
    create_table :cats do |t|
      t.string :color
      t.boolean :healthy
      t.integer :age
      t.string :name
      t.integer :person_id

      t.timestamps
    end
  end

  def self.down
    drop_table :cats
  end
end
