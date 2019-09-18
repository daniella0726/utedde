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

ActiveRecord::Schema.define(version: 2019_09_18_211727) do

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
    t.string "p5a"
    t.string "p5b"
    t.string "p5c"
    t.string "p5cn"
    t.string "p5cp"
    t.string "p6_1"
    t.string "p6_2"
    t.string "p6_3"
    t.string "p6_4"
    t.string "p6_5"
    t.string "p6_6"
    t.string "p7"
    t.string "p7a"
    t.string "p7b"
    t.string "p7c"
    t.string "p8"
    t.string "p8a"
    t.string "p8b"
    t.string "p8c"
    t.string "p8d"
    t.string "p8e"
    t.string "p8f"
    t.string "p9"
    t.string "p10"
    t.string "p10a"
    t.string "p11"
    t.string "p12"
  end

end
