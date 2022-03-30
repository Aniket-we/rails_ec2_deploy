class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :fname
      t.string :lname
      t.string :phoneno
      t.string :address

      t.timestamps
    end
  end
end
