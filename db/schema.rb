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

ActiveRecord::Schema.define(version: 2019_09_05_200612) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "directors", force: :cascade do |t|
    t.string "p1"
    t.string "p2a"
    t.string "p2b"
    t.string "p3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "docentes", force: :cascade do |t|
    t.string "p1"
    t.string "p2a"
    t.string "p2b"
    t.string "p3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "estudiantes", force: :cascade do |t|
    t.string "p1"
    t.string "p2"
    t.date "p3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "p4_1"
    t.string "p4_2"
    t.string "p4_3"
    t.string "p4_4"
    t.string "p4_5"
    t.string "p4_6"
    t.string "p4_7"
    t.string "p4_8"
    t.string "p4_9"
    t.string "p4_10"
    t.string "p4_11"
    t.string "p4_12"
    t.string "p4_13"
  end

end
