class CreateTbUserParagraphInputs < ActiveRecord::Migration[5.0]
  def change
    create_table :tb_user_paragraph_inputs do |t|
      t.string :test_bank_paragraph_user_input, null: false, default: ""
      t.string :test_bank_paragraph_id, null: false, default: ""
      t.timestamps
    end
  end
end
