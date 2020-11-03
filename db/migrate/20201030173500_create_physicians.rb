class CreatePhysicians < ActiveRecord::Migration[5.2]
  def change
    create_table :physicians do |t|
      t.string :first_name, null:false
      t.string :last_name, null: false
      t.timestamps
    end
  end
end
