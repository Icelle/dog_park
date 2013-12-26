class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :first_name, index: true
      t.string :last_name, index: true
      t.string :email_add, index: true

      t.timestamps
    end
  end
end
