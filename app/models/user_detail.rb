class UserDetail < ApplicationRecord
    #belongs_to :user
    has_many :tb_user_word_results
    has_many :tb_user_line_results
    has_many :tb_user_paragraph_results
end
