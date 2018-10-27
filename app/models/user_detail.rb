class UserDetail < ApplicationRecord
    belongs_to :user
    has_many :user_answer_word
    has_many :user_answer_paragraph
    has_many :user_answer_line
end
