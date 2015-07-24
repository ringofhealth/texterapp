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

ActiveRecord::Schema.define(version: 20150724200912) do

  create_table "electricians", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "location"
    t.string   "website"
    t.string   "score"
    t.string   "products"
    t.string   "services"
    t.string   "brands"
    t.string   "styles"
    t.string   "specialties"
    t.string   "year"
    t.string   "num_of_emp"
    t.string   "return_pol"
    t.string   "payment"
    t.string   "licenses"
    t.string   "membership"
    t.boolean  "liability"
    t.boolean  "worker_comp"
    t.boolean  "bonded"
    t.boolean  "contract"
    t.string   "warrenty"
    t.string   "diplomas"
    t.string   "project_min"
    t.string   "project_rate"
    t.string   "company_profile"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end