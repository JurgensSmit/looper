class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :hobbies
      t.string :location
      t.string :job
      t.text :description
      t.references :user

      t.timestamps
    end
    add_index :profiles, :user_id
  end
end
