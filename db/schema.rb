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

ActiveRecord::Schema.define(version: 2019_10_10_111005) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "directors", force: :cascade do |t|
    t.string "p1"
    t.string "p2a"
    t.string "p2b"
    t.string "p3"
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
    t.string "p4_a"
    t.string "p5"
    t.string "p8_1_1"
    t.string "p8_1_2"
    t.string "p8_1_3"
    t.string "p8_1_4"
    t.string "p8_1_5"
    t.string "p8_2_1"
    t.string "p8_2_2"
    t.string "p8_2_3"
    t.string "p8_2_4"
    t.string "p8_2_5"
    t.string "p8_3_1"
    t.string "p8_3_2"
    t.string "p8_3_3"
    t.string "p8_3_4"
    t.string "p8_3_5"
    t.string "p8_4_1"
    t.string "p8_4_2"
    t.string "p8_4_3"
    t.string "p8_4_4"
    t.string "p8_4_5"
    t.string "p8_5_1"
    t.string "p8_5_2"
    t.string "p8_5_3"
    t.string "p8_5_4"
    t.string "p8_5_5"
    t.string "p8_6_1"
    t.string "p8_6_2"
    t.string "p8_6_3"
    t.string "p8_6_4"
    t.string "p8_6_5"
    t.string "p8_7_1"
    t.string "p8_7_2"
    t.string "p8_7_3"
    t.string "p8_7_4"
    t.string "p8_7_5"
    t.string "p8_8_1"
    t.string "p8_8_2"
    t.string "p8_8_3"
    t.string "p8_8_4"
    t.string "p8_8_5"
    t.string "p8_9_1"
    t.string "p8_9_2"
    t.string "p8_9_3"
    t.string "p8_9_4"
    t.string "p8_9_5"
    t.string "p8_10_1"
    t.string "p8_10_2"
    t.string "p8_10_3"
    t.string "p8_10_4"
    t.string "p8_10_5"
    t.string "p8_11_1"
    t.string "p8_11_2"
    t.string "p8_11_3"
    t.string "p8_11_4"
    t.string "p8_11_5"
    t.string "p10"
    t.string "p10_a_1"
    t.string "p10_a_2"
    t.string "p10_a_3"
    t.string "p10_a_4"
    t.string "p10_a_5"
    t.string "p10a_otra"
    t.string "p10b"
    t.string "p2c"
    t.string "p11_1"
    t.string "p11_2"
    t.string "p11_3"
    t.string "p11_4"
    t.string "p11a"
    t.string "p12_1"
    t.string "p12_2"
    t.string "p12_3"
    t.string "p12_4"
    t.string "p12_5"
    t.string "p12_6"
    t.string "p12_7"
    t.string "p12_8"
    t.string "p12_9"
    t.string "p12_10"
    t.string "p12_11"
    t.string "p12_12"
    t.string "p12_13"
    t.string "p12_14"
    t.string "p12_15"
    t.string "p12_16"
    t.string "p12_17"
    t.string "p12_18"
    t.string "p12a"
    t.string "p13_1"
    t.string "p13_2"
    t.string "p13_3"
    t.string "p13_4"
    t.string "p13_5"
    t.string "p13_6"
    t.string "p13_7"
    t.string "p13_8"
    t.string "p13_9"
    t.string "p13_10"
    t.string "p13a"
    t.string "p14_1"
    t.string "p14_2"
    t.string "p14_3"
    t.string "p14_4"
    t.string "p14_5"
    t.string "p14_6"
    t.string "p14_7"
    t.string "p14_8"
    t.string "p14_9"
    t.string "p14_10"
    t.string "p14a"
    t.string "p15_1"
    t.string "p15_2"
    t.string "p15_3"
    t.string "p15_4"
    t.string "p15_5"
    t.string "p15_6"
    t.string "p15_7"
    t.string "p15_8"
    t.string "p15_9"
    t.string "p15_10"
    t.string "p15_11"
    t.string "p15_12"
    t.string "p15_13"
    t.string "p15_14"
    t.string "p15_15"
    t.string "p15a"
    t.string "p16_1"
    t.string "p16_2"
    t.string "p16_3"
    t.string "p16_4"
    t.string "p16_5"
    t.string "p16_6"
    t.string "p16a"
    t.string "p17_1"
    t.string "p17_2"
    t.string "p17_3"
    t.string "p17_4"
    t.string "p17a"
    t.string "p18_1"
    t.string "p18_2"
    t.string "p18_3"
    t.string "p18_4"
    t.string "p18_5"
    t.string "p18_6"
    t.string "p18a"
    t.string "p19"
    t.string "p19a_1"
    t.string "p19a_2"
    t.string "p19a_3"
    t.string "p19a_4"
    t.string "p19a_5"
    t.string "p19b"
    t.string "p20"
    t.string "p20a_1"
    t.string "p20a_2"
    t.string "p21_1"
    t.string "p21_2"
    t.string "p21_3"
    t.string "p21_4"
    t.string "p21_5"
    t.string "p21_6"
    t.string "p21_7"
    t.string "p21_8"
    t.string "p22_1"
    t.string "p22_2"
    t.string "p22_3"
    t.string "p22_4"
    t.string "p22_5"
    t.string "p23_1"
    t.string "p23_2"
    t.string "p23_3"
    t.string "p23_4"
    t.string "p23_5"
    t.string "p24_1"
    t.string "p24_2"
    t.string "p24_3"
    t.string "p24_4"
    t.string "p24_5"
    t.string "p24_6"
    t.string "p25_1"
    t.string "p25_2"
    t.string "p25_3"
    t.string "p25_4"
    t.string "p26_1"
    t.string "p26_2"
    t.string "p26_3"
    t.string "p26_4"
    t.string "p26_5"
    t.string "p26_6"
    t.string "p26_7"
    t.string "p26_8"
    t.string "p26_9"
    t.string "p26_10"
    t.string "p27"
    t.string "p27a_1"
    t.string "p27a_2"
    t.string "p27a_3"
    t.string "p27a_4"
    t.string "p27a_5"
    t.string "p27a_6"
    t.string "p27a_7"
    t.string "p27a_8"
    t.string "p27a_9"
    t.string "p27a_10"
    t.string "p27a_11"
    t.string "p27a_12"
    t.string "p27a_13"
    t.string "p28_1"
    t.string "p28_2"
    t.string "p28_3"
    t.string "p28_4"
    t.string "p28_5"
    t.string "p28_6"
    t.string "p28_7"
    t.string "p28_8"
    t.string "p28_9"
    t.string "p28a"
    t.string "p29_1"
    t.string "p29_2"
    t.string "p29_3"
    t.string "p29_4"
    t.string "p29_5"
    t.string "p29_6"
    t.string "p29_7"
    t.string "p29_8"
    t.string "p29_9"
    t.string "p30_1"
    t.string "p30_2"
    t.string "p30_3"
    t.string "p30_4"
    t.string "p30_5"
    t.string "p30_6"
    t.string "p30_7"
    t.string "p30_8"
    t.string "p31_1"
    t.string "p31_2"
    t.string "p31_3"
    t.string "p31_4"
    t.string "p31_5"
    t.string "p31_6"
    t.string "p31_7"
    t.string "p31_8"
    t.string "p31_9"
    t.string "p31_10"
    t.string "p31_11"
    t.string "p31_12"
    t.string "p31_13"
    t.string "p31_14"
    t.string "p31_15"
    t.string "p31_16"
    t.string "p31a"
    t.string "p32_1"
    t.string "p32_2"
    t.string "p32_3"
    t.string "p32_4"
    t.string "p32_5"
    t.string "p32_6"
    t.string "p32_7"
    t.string "p32_8"
    t.string "p32_9"
    t.string "p32a"
    t.string "p33_1"
    t.string "p33_2"
    t.string "p33_3"
    t.string "p33_4"
    t.string "p33_5"
    t.string "p33_6"
    t.string "p33_7"
    t.string "p33_8"
    t.string "p33_9"
    t.string "p33_10"
    t.string "p33_11"
    t.string "p33a"
    t.string "p34"
    t.string "p34a"
    t.string "p35"
    t.string "pen"
    t.string "p6a"
    t.string "p6b"
    t.string "p6c"
    t.string "p7_1"
    t.string "p7_2"
    t.string "p7_3"
    t.string "p7_4"
    t.string "p7_5"
    t.string "p7_6"
    t.string "p9_1"
    t.string "p9_2"
    t.string "p9_3"
    t.string "p9_4"
    t.string "p27b"
  end

  create_table "docentes", force: :cascade do |t|
    t.string "p1"
    t.string "p2a"
    t.string "p2b"
    t.string "p3"
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
    t.string "p4_a"
    t.string "p5"
    t.string "p8_1_1"
    t.string "p8_1_2"
    t.string "p8_1_3"
    t.string "p8_1_4"
    t.string "p8_1_5"
    t.string "p8_2_1"
    t.string "p8_2_2"
    t.string "p8_2_3"
    t.string "p8_2_4"
    t.string "p8_2_5"
    t.string "p8_3_1"
    t.string "p8_3_2"
    t.string "p8_3_3"
    t.string "p8_3_4"
    t.string "p8_3_5"
    t.string "p8_4_1"
    t.string "p8_4_2"
    t.string "p8_4_3"
    t.string "p8_4_4"
    t.string "p8_4_5"
    t.string "p8_5_1"
    t.string "p8_5_2"
    t.string "p8_5_3"
    t.string "p8_5_4"
    t.string "p8_5_5"
    t.string "p8_6_1"
    t.string "p8_6_2"
    t.string "p8_6_3"
    t.string "p8_6_4"
    t.string "p8_6_5"
    t.string "p8_7_1"
    t.string "p8_7_2"
    t.string "p8_7_3"
    t.string "p8_7_4"
    t.string "p8_7_5"
    t.string "p8_8_1"
    t.string "p8_8_2"
    t.string "p8_8_3"
    t.string "p8_8_4"
    t.string "p8_8_5"
    t.string "p8_9_1"
    t.string "p8_9_2"
    t.string "p8_9_3"
    t.string "p8_9_4"
    t.string "p8_9_5"
    t.string "p8_10_1"
    t.string "p8_10_2"
    t.string "p8_10_3"
    t.string "p8_10_4"
    t.string "p8_10_5"
    t.string "p8_11_1"
    t.string "p8_11_2"
    t.string "p8_11_3"
    t.string "p8_11_4"
    t.string "p8_11_5"
    t.string "p10"
    t.string "p10_a_1"
    t.string "p10_a_2"
    t.string "p10_a_3"
    t.string "p10_a_4"
    t.string "p10_a_5"
    t.string "p10a_otra"
    t.string "p10b"
    t.string "p11_1"
    t.string "p11_2"
    t.string "p11_3"
    t.string "p11_4"
    t.string "p11a"
    t.string "p12_1"
    t.string "p12_2"
    t.string "p12_3"
    t.string "p12_4"
    t.string "p12_5"
    t.string "p12_6"
    t.string "p12_7"
    t.string "p12_8"
    t.string "p12_9"
    t.string "p12_10"
    t.string "p12_11"
    t.string "p12_12"
    t.string "p12_13"
    t.string "p12_14"
    t.string "p12_15"
    t.string "p12_16"
    t.string "p12_17"
    t.string "p12_18"
    t.string "p12a"
    t.string "p13_1"
    t.string "p13_2"
    t.string "p13_3"
    t.string "p13_4"
    t.string "p13_5"
    t.string "p13_6"
    t.string "p13_7"
    t.string "p13_8"
    t.string "p13_9"
    t.string "p13_10"
    t.string "p13a"
    t.string "p14_1"
    t.string "p14_2"
    t.string "p14_3"
    t.string "p14_4"
    t.string "p14_5"
    t.string "p14_6"
    t.string "p14_7"
    t.string "p14_8"
    t.string "p14_9"
    t.string "p14_10"
    t.string "p14_11"
    t.string "p14_12"
    t.string "p14_13"
    t.string "p14_14"
    t.string "p14_15"
    t.string "p14a"
    t.string "p15_1"
    t.string "p15_2"
    t.string "p15_3"
    t.string "p15_4"
    t.string "p15_5"
    t.string "p15_6"
    t.string "p15_7"
    t.string "p15_8"
    t.string "p15_9"
    t.string "p15_10"
    t.string "p15a"
    t.string "p16_1"
    t.string "p16_2"
    t.string "p16_3"
    t.string "p16_4"
    t.string "p16_5"
    t.string "p16_6"
    t.string "p16a"
    t.string "p17_1"
    t.string "p17_2"
    t.string "p17_3"
    t.string "p17_4"
    t.string "p17a"
    t.string "p18"
    t.string "p18a_1"
    t.string "p18a_2"
    t.string "p18a_3"
    t.string "p18a_4"
    t.string "p18a_5"
    t.string "p18b"
    t.string "p19"
    t.string "p19a_1"
    t.string "p19a_2"
    t.string "p20_1"
    t.string "p20_2"
    t.string "p20_3"
    t.string "p20_4"
    t.string "p20_5"
    t.string "p20_6"
    t.string "p20_7"
    t.string "p20_8"
    t.string "p21_1"
    t.string "p21_2"
    t.string "p21_3"
    t.string "p21_4"
    t.string "p21_5"
    t.string "p23_1"
    t.string "p23_2"
    t.string "p23_3"
    t.string "p23_4"
    t.string "p23_5"
    t.string "p24_1"
    t.string "p24_2"
    t.string "p24_3"
    t.string "p24_4"
    t.string "p24_5"
    t.string "p24_6"
    t.string "p25_1"
    t.string "p25_2"
    t.string "p25_3"
    t.string "p25_4"
    t.string "p26_1"
    t.string "p26_2"
    t.string "p26_3"
    t.string "p26_4"
    t.string "p26_5"
    t.string "p26_6"
    t.string "p26_7"
    t.string "p26_8"
    t.string "p26_9"
    t.string "p26_10"
    t.string "p27"
    t.string "p27a_1"
    t.string "p27a_2"
    t.string "p27a_3"
    t.string "p27a_4"
    t.string "p27a_5"
    t.string "p27a_6"
    t.string "p27a_7"
    t.string "p27a_8"
    t.string "p27a_9"
    t.string "p27a_10"
    t.string "p27a_11"
    t.string "p27a_12"
    t.string "p27a_13"
    t.string "p28_1"
    t.string "p28_2"
    t.string "p28_3"
    t.string "p28_4"
    t.string "p28_5"
    t.string "p28_6"
    t.string "p28_7"
    t.string "p28_8"
    t.string "p28_9"
    t.string "p28a"
    t.string "p29_1"
    t.string "p29_2"
    t.string "p29_3"
    t.string "p29_4"
    t.string "p29_5"
    t.string "p29_6"
    t.string "p29_7"
    t.string "p29_8"
    t.string "p29_9"
    t.string "p30_1"
    t.string "p30_2"
    t.string "p30_3"
    t.string "p30_4"
    t.string "p30_5"
    t.string "p30_6"
    t.string "p30_7"
    t.string "p30_8"
    t.string "p31_1"
    t.string "p31_2"
    t.string "p31_3"
    t.string "p31_4"
    t.string "p31_5"
    t.string "p31_6"
    t.string "p31_7"
    t.string "p31_8"
    t.string "p31_9"
    t.string "p31_10"
    t.string "p31_11"
    t.string "p31_12"
    t.string "p31_13"
    t.string "p31_14"
    t.string "p31_15"
    t.string "p31_16"
    t.string "p31a"
    t.string "p32_1"
    t.string "p32_2"
    t.string "p32_3"
    t.string "p32_4"
    t.string "p32_5"
    t.string "p32_6"
    t.string "p32_7"
    t.string "p32_8"
    t.string "p32_9"
    t.string "p32a"
    t.string "p33_1"
    t.string "p33_2"
    t.string "p33_3"
    t.string "p33_4"
    t.string "p33_5"
    t.string "p33_6"
    t.string "p33_7"
    t.string "p33_8"
    t.string "p33_9"
    t.string "p33_10"
    t.string "p33_11"
    t.string "p33a"
    t.string "p34"
    t.string "p34a"
    t.string "p35"
    t.string "pen"
    t.string "p2c"
    t.string "p6a"
    t.string "p6b"
    t.string "p6c"
    t.string "p7_1"
    t.string "p7_2"
    t.string "p7_3"
    t.string "p7_4"
    t.string "p7_5"
    t.string "p7_6"
    t.string "p9_1"
    t.string "p9_2"
    t.string "p9_3"
    t.string "p9_4"
    t.string "p27b"
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
    t.string "p12a_1"
    t.string "p12a_2"
    t.string "p12a_3"
    t.string "p12a_4"
    t.string "p12b_1"
    t.string "p12b_2"
    t.string "p12b_3"
    t.string "p12b_4"
    t.string "p12c_1"
    t.string "p12c_2"
    t.string "p12c_3"
    t.string "p12c_4"
    t.string "p12d_1"
    t.string "p12d_2"
    t.string "p12d_3"
    t.string "p12d_4"
    t.string "p12e"
    t.string "p12f"
    t.string "p12g"
    t.string "p12h"
    t.string "p12i"
    t.string "p12j"
    t.string "p12k"
    t.string "p12l"
    t.string "p12m"
    t.string "p12n"
    t.string "p12o"
    t.string "p12o_1"
    t.string "p12p"
    t.string "p12pm_1"
    t.string "p12pm_2"
    t.string "p12pm_3"
    t.string "p12pm_4"
    t.string "p12pm_5"
    t.string "p12pm_6"
    t.string "p12pm_7"
    t.string "p12pm_8"
    t.string "p12pm_9"
    t.string "p12pm_10"
    t.string "p12q"
    t.string "p12q_1"
    t.string "p13a"
    t.string "p13b"
    t.string "p13c"
    t.string "p13d"
    t.string "p13e"
    t.string "p13f"
    t.string "p14a"
    t.string "p14b"
    t.string "p14c"
    t.string "p14d"
    t.string "p14e"
    t.string "p14f"
    t.string "p14g"
    t.string "p14h"
    t.string "p14i"
    t.string "p15a"
    t.string "p15b"
    t.string "p15c"
    t.string "p15d"
    t.string "p15e"
    t.string "p15f"
    t.string "p16a"
    t.string "p16b"
    t.string "p16c"
    t.string "p16d"
    t.string "p16e"
    t.string "p16f"
    t.string "p16g"
    t.string "p17"
    t.string "p17a_1"
    t.string "p17a_2"
    t.string "p17a_3"
    t.string "p17a_4"
    t.string "p17b_1"
    t.string "p17b_2"
    t.string "p17b_3"
    t.string "p17b_4"
    t.string "p17c_1"
    t.string "p17c_2"
    t.string "p17c_3"
    t.string "p17c_4"
    t.string "p18"
    t.string "p19"
    t.string "p20a"
    t.string "p20b"
    t.string "p20c"
    t.string "p21"
    t.string "p22_1"
    t.string "p22_2"
    t.string "p23"
    t.string "p24a"
    t.string "p24b"
    t.string "p24c"
    t.string "p24d"
    t.string "p24e"
    t.string "p24f"
    t.string "p24g"
    t.string "p24h"
    t.string "p24i"
    t.string "p24j"
    t.string "p24k"
    t.string "p24l"
    t.string "p24m"
    t.string "p24n"
    t.string "p24o"
    t.string "p24p"
    t.string "p24q"
    t.string "p24q_1"
    t.string "p25a"
    t.string "p25b"
    t.string "p25c"
    t.string "p25d"
    t.string "p25d_1"
    t.string "p26a"
    t.string "p26b"
    t.string "p26c"
    t.string "p26d"
    t.string "p26e"
    t.string "p26f"
    t.string "p26g"
    t.string "p26h"
    t.string "p26i"
    t.string "p26j"
    t.string "p26j_1"
    t.string "p27a"
    t.string "p27b"
    t.string "p27c"
    t.string "p27d"
    t.string "p27e"
    t.string "p27f"
    t.string "p27g"
    t.string "p27h"
    t.string "p27h_1"
    t.string "p28a"
    t.string "p29"
    t.string "p30"
    t.string "p30a"
    t.string "p30b"
    t.string "p30c"
    t.string "p31a"
    t.string "p31a_1"
    t.string "p31b"
    t.string "p32a"
    t.string "p32b"
    t.string "p32c"
    t.string "p32d"
    t.string "p32e"
    t.string "p32f"
    t.string "p32g"
    t.string "p32h"
    t.string "p32i"
    t.string "p32j"
    t.string "p32k"
    t.string "p32k_1"
    t.string "p33a"
    t.string "p33b"
    t.string "p33c"
    t.string "p33d"
    t.string "p33e"
    t.string "p34a"
    t.string "p34b"
    t.string "p34c"
    t.string "p34d"
    t.string "p34e"
    t.string "p35a"
    t.string "p35b"
    t.string "p35c"
    t.string "p35d"
    t.string "p35e"
    t.string "p35f"
    t.string "p35g"
    t.string "p35h"
    t.string "p35i"
    t.string "p36a_1"
    t.string "p36a_2"
    t.string "p36a_3"
    t.string "p36a_4"
    t.string "p36a_5"
    t.string "p36a_6"
    t.string "p36a_7"
    t.string "p36a_8"
    t.string "p36a_9"
    t.string "p36a_10"
    t.string "p36a_11"
    t.string "p36a_12"
    t.string "p36a_13"
    t.string "p36ab"
    t.string "p37a"
    t.string "p37b"
    t.string "p37c"
    t.string "p37d"
    t.string "p37e"
    t.string "p38a"
    t.string "p38b"
    t.string "p38c"
    t.string "p38d"
    t.string "p39"
    t.string "p40_1"
    t.string "p40_2"
    t.string "p40_3"
    t.string "p40_4"
    t.string "p40_5"
    t.string "p40_6"
    t.string "p40_7"
    t.string "p41"
    t.string "p42"
    t.string "p43"
    t.string "p43a"
    t.string "p44b"
    t.string "p44c"
    t.string "p44d"
    t.string "p44e"
    t.string "p45a"
    t.string "p45b"
    t.string "p45c"
    t.string "p45d"
    t.string "p45e"
    t.string "p45f"
    t.string "p45g"
    t.string "p45h"
    t.string "p45i"
    t.string "p46_1"
    t.string "p46_2"
    t.string "p46_3"
    t.string "p46_4"
    t.string "p46_5"
    t.string "p46_6"
    t.string "p46_7"
    t.string "p46_8"
    t.string "p46a"
    t.string "p47"
    t.string "p47a"
    t.string "p47b"
    t.string "p48"
    t.string "p49"
    t.string "p3a_1"
    t.string "p3a_2"
    t.string "p3a_3"
    t.string "p50"
    t.string "p51"
    t.string "p52"
    t.string "p53_1"
    t.string "p53_2"
    t.string "p53_3"
    t.string "p53_4"
    t.string "p53_5"
    t.string "p53_6"
    t.string "p53_7"
    t.string "p53_8"
    t.string "p53a"
    t.string "p54_1"
    t.string "p54_2"
    t.string "p54_3"
    t.string "p54_4"
    t.string "p54_5"
    t.string "p54_6"
    t.string "p54_7"
    t.string "p55_1"
    t.string "p55_2"
    t.string "p55_3"
    t.string "p57a"
    t.string "p57b"
    t.string "p57c"
    t.string "p57d"
    t.string "p58a"
    t.string "p58b"
    t.string "p58c"
    t.string "p58d"
    t.string "p59"
    t.string "p59a"
    t.string "p60"
    t.string "p62"
    t.string "p48a_1"
    t.string "p48a_2"
    t.string "p48a_3"
    t.string "p48a_4"
    t.string "p48a_5"
    t.string "p48a_6"
    t.string "p48a_7"
    t.string "p48b_1"
    t.string "p48b_2"
    t.string "p48b_3"
    t.string "p48b_4"
    t.string "p48b_5"
    t.string "p48b_6"
    t.string "p48b_7"
    t.string "p54a_1"
    t.string "p54a_2"
    t.string "p54a_3"
    t.string "p54a_4"
    t.string "p54a_5"
    t.string "p54a_6"
    t.string "p54a_7"
    t.string "p36"
    t.string "p44a"
    t.string "p28_1"
    t.string "p28_2"
    t.string "p28_3"
    t.string "p28_4"
    t.string "p28_5"
    t.string "p28_6"
    t.string "p8g"
    t.string "p15g"
  end

end
