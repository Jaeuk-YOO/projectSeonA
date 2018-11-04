class CreateUserDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :user_details do |t|
      t.string :user_id, null: false, default: ""
      t.timestamps
    end
  end
end
