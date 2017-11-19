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

ActiveRecord::Schema.define(version: 20171119220353) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ascensions", force: :cascade do |t|
    t.bigint "climber_id"
    t.bigint "summit_id"
    t.string "comments"
    t.integer "likes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "users_id"
    t.index ["climber_id"], name: "index_ascensions_on_climber_id"
    t.index ["summit_id"], name: "index_ascensions_on_summit_id"
    t.index ["users_id"], name: "index_ascensions_on_users_id"
  end

  create_table "climbers", force: :cascade do |t|
    t.string "name"
    t.string "img"
    t.string "about"
    t.string "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "summits", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "difficulty"
    t.string "img"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "ascensions", "climbers"
  add_foreign_key "ascensions", "summits"
  add_foreign_key "ascensions", "users", column: "users_id"
end
