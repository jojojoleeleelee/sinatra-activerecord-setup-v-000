class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dog do |t|
      t.string :name
  end

  def down
  end
end
