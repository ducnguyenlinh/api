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

ActiveRecord::Schema.define(version: 20180529084818) do

  create_table "alphabet_images", force: :cascade do |t|
    t.integer  "alphabet_id"
    t.string   "image_association"
    t.string   "description"
    t.string   "picture_1"
    t.string   "picture_2"
    t.string   "picture_3"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "alphabet_writings", force: :cascade do |t|
    t.integer  "alphabet_id"
    t.string   "image_writing"
    t.string   "image_compare"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "alphabets", force: :cascade do |t|
    t.string   "japanese"
    t.string   "spell"
    t.integer  "classify"
    t.string   "sound"
    t.string   "image_writing"
    t.string   "image_compare"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "feedbacks", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "object_class"
    t.integer  "object_id"
    t.string   "content"
    t.integer  "approve"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "histories", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "object_class"
    t.integer  "object_id"
    t.string   "object_content"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "lessons", force: :cascade do |t|
    t.string   "content"
    t.integer  "classify"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sentences", force: :cascade do |t|
    t.integer  "vocabulary_id"
    t.string   "content"
    t.string   "spell"
    t.string   "mean"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "user_alphabets", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "alphabet_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "user_lessons", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "lesson_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email",                             default: "", null: false
    t.string   "encrypted_password",                default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                     default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                     null: false
    t.datetime "updated_at",                                     null: false
    t.string   "authentication_token",   limit: 30
    t.integer  "role",                              default: 0
    t.index ["authentication_token"], name: "index_users_on_authentication_token", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "vocabularies", force: :cascade do |t|
    t.integer  "lesson_id"
    t.string   "japanese"
    t.string   "spell"
    t.string   "mean"
    t.string   "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
