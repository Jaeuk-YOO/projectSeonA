class CreateTestBankWords < ActiveRecord::Migration[5.0]
  def change
    create_table :test_bank_words do |t|
      t.string :question, null: false ,default: ""
      t.string :example, null: false ,default: ""
      t.string :option, null: false ,default: ""
      t.string :correct, null: false ,default: ""
      t.timestamps
    end
  end
end
