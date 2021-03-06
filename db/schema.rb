# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20181104053840) do

  create_table "tb_user_line_inputs", force: :cascade do |t|
    t.string   "test_bank_line_user_input", default: "", null: false
    t.string   "test_bank_line_id",         default: "", null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "tb_user_line_results", force: :cascade do |t|
    t.string   "test_bank_line_user_input", default: "", null: false
    t.string   "test_bank_line_id",         default: "", null: false
    t.string   "is_correct",                default: "", null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "tb_user_paragraph_inputs", force: :cascade do |t|
    t.string   "test_bank_paragraph_user_input", default: "", null: false
    t.string   "test_bank_paragraph_id",         default: "", null: false
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "tb_user_paragraph_results", force: :cascade do |t|
    t.string   "test_bank_paragraph_user_input", default: "", null: false
    t.string   "test_bank_paragraph_id",         default: "", null: false
    t.string   "is_correct",                     default: "", null: false
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "tb_user_word_inputs", force: :cascade do |t|
    t.string   "test_bank_word_user_input", default: "", null: false
    t.string   "test_bank_word_id",         default: "", null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "tb_user_word_results", force: :cascade do |t|
    t.string   "test_bank_word_user_input", default: "", null: false
    t.string   "test_bank_word_id",         default: "", null: false
    t.string   "is_correct",                default: "", null: false
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  create_table "test_bank_lines", force: :cascade do |t|
    t.string   "question",   default: "", null: false
    t.string   "example",    default: "", null: false
    t.string   "option",     default: "", null: false
    t.string   "correct",    default: "", null: false
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "test_bank_paragraphs", force: :cascade do |t|
    t.string   "question",   default: "", null: false
    t.string   "example",    default: "", null: false
    t.string   "option",     default: "", null: false
    t.string   "correct",    default: "", null: false
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "test_bank_words", force: :cascade do |t|
    t.string   "question",   default: "", null: false
    t.string   "example",    default: "", null: false
    t.string   "option",     default: "", null: false
    t.string   "correct",    default: "", null: false
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "user_details", force: :cascade do |t|
    t.string   "user_id",    default: "", null: false
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "name",                   default: "", null: false
    t.string   "age",                    default: "", null: false
    t.string   "gender",                 default: "", null: false
    t.string   "contact",                default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
