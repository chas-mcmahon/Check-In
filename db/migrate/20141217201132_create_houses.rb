class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
    	t.string :house_name, null: false
    	# t.integer :user_id, null: false
    	t.integer :permission_number, null: false
      t.timestamps
    end
    # add_index :houses, :user_id
  end
end
