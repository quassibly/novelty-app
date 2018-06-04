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

ActiveRecord::Schema.define(version: 2018_06_04_091702) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "novels", force: :cascade do |t|
    t.integer "goal_wordcount"
    t.date "goal_deadline"
    t.date "goal_days_off"
    t.string "title"
    t.string "genre"
    t.text "content"
    t.integer "novel_wordcount"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "goal_start_date"
    t.index ["user_id"], name: "index_novels_on_user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "title"
    t.text "comment"
    t.bigint "novel_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["novel_id"], name: "index_reviews_on_novel_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "sentences", force: :cascade do |t|
    t.text "sentence"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.string "first_name"
    t.string "last_name"
    t.string "nanowrimo_username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false, null: false
    t.string "nanowrimo_secret_key"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "writing_sessions", force: :cascade do |t|
    t.integer "session_wordcount"
    t.bigint "novel_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["novel_id"], name: "index_writing_sessions_on_novel_id"
    t.index ["user_id"], name: "index_writing_sessions_on_user_id"
  end

  add_foreign_key "novels", "users"
  add_foreign_key "reviews", "novels"
  add_foreign_key "reviews", "users"
  add_foreign_key "writing_sessions", "novels"
  add_foreign_key "writing_sessions", "users"
end
