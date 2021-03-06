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

ActiveRecord::Schema.define(version: 20151222220739) do

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone_number"
    t.string   "date_of_birth"
    t.string   "zip_code"
    t.string   "LinkedIn_Url"
    t.string   "other_websites"
    t.string   "undergraduate_college"
    t.string   "graduate_college"
    t.string   "other_education_information"
    t.string   "employment_status"
    t.string   "legal_status"
    t.string   "prior_experience"
    t.string   "about_yourself"
    t.string   "interest_in_prehack"
    t.string   "how_did_you_hear_about_us"
    t.string   "blog_title1"
    t.string   "blog_explanation1"
    t.string   "blog_title2"
    t.string   "blog_explanation2"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

end
