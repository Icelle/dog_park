class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.references :owner, index: true

      t.timestamps
    end
  end
end
