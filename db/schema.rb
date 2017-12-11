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

ActiveRecord::Schema.define(version: 20171210142237) do

  create_table "admins", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "keranjangs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "namauser"
    t.string "kategori"
    t.string "kodepaket"
    t.string "jenispaket"
    t.string "harga"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pktcaterings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "kode"
    t.string "jenis"
    t.string "harga"
    t.string "kondisi"
    t.string "food1"
    t.string "food2"
    t.string "food3"
    t.string "food4"
    t.string "food5"
    t.string "food6"
    t.string "food7"
    t.string "food8"
    t.string "food9"
    t.string "food10"
    t.string "food11"
    t.string "food12"
    t.string "food13"
    t.string "food14"
    t.string "food15"
    t.string "beverage1"
    t.string "beverage2"
    t.string "beverage3"
    t.string "beverage4"
    t.string "beverage5"
    t.string "dessert1"
    t.string "dessert2"
    t.string "dessert3"
    t.string "dessert4"
    t.string "dessert5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "nama"
    t.string "jeniskelamin"
    t.text "alamat"
    t.string "notlp"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
