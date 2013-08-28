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

ActiveRecord::Schema.define(version: 20130828134336) do

  create_table "burritos", force: true do |t|
    t.string   "location"
    t.string   "burrito_name"
    t.string   "taqueria_name"
    t.string   "website"
    t.string   "phone"
    t.integer  "price"
    t.string   "meat_type"
    t.integer  "meat_rating"
    t.integer  "size_rating"
    t.integer  "tortilla_rating"
    t.integer  "salsa_rating"
    t.integer  "other_rating"
    t.integer  "flavor_rating"
    t.integer  "service_rating"
    t.integer  "selection_rating"
    t.integer  "environment_rating"
    t.integer  "post_eating_rating"
    t.boolean  "chips"
    t.integer  "overall_rating"
    t.string   "notes"
    t.string   "keywords"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
