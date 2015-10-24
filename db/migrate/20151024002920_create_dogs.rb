class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.integer :age
      t.string :name

      t.timestamps
    end
  end
end
