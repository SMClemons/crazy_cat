class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.float :level_of_crazy
      t.float :sensitivity_to_smell
      t.integer :age
      t.boolean :gender

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
