class CreateTbUserLineResults < ActiveRecord::Migration[5.0]
  def change
    create_table :tb_user_line_results do |t|
      t.string :test_bank_line_user_input, null: false, default: ""
      t.string :test_bank_line_id, null: false, default: ""
      t.string :is_correct, null: false, default: ""
      t.timestamps
    end
  end
end
