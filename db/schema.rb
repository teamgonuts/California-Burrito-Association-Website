# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20130828160341) do

  create_table "burritos", force: true do |t|
    t.string   "location"
    t.string   "burrito_name"
    t.string   "taqueria_name"
    t.string   "website"
    t.string   "phone"
    t.decimal  "price",              precision: 4, scale: 2
    t.string   "meat_type"
    t.decimal  "meat_rating",        precision: 2, scale: 1
    t.decimal  "size_rating",        precision: 2, scale: 1
    t.decimal  "tortilla_rating",    precision: 2, scale: 1
    t.decimal  "salsa_rating",       precision: 2, scale: 1
    t.decimal  "other_rating",       precision: 2, scale: 1
    t.decimal  "flavor_rating",      precision: 2, scale: 1
    t.decimal  "service_rating",     precision: 2, scale: 1
    t.decimal  "selection_rating",   precision: 2, scale: 1
    t.decimal  "environment_rating", precision: 2, scale: 1
    t.decimal  "post_eating_rating", precision: 2, scale: 1
    t.boolean  "chips"
    t.decimal  "overall_rating",     precision: 4, scale: 1
    t.string   "notes"
    t.string   "keywords"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
