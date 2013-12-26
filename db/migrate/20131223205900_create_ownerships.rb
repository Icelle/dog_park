class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.references :owner, index: true
      t.references :pet, index: true
      t.timestamps
    end

    add_index(:ownerships, [:owner_id, :pet_id], {unique: true})
  end
end
