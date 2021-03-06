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

ActiveRecord::Schema.define(version: 20170506201911) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contestants", force: :cascade do |t|
    t.string   "name"
    t.string   "birth_name"
    t.string   "hometown"
    t.date     "date_of_birth"
    t.date     "date_of_death"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "season_contestants", force: :cascade do |t|
    t.integer  "season_id"
    t.integer  "contestant_id"
    t.string   "promo_image_url"
    t.boolean  "winner",          default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "seasons", force: :cascade do |t|
    t.integer  "number_of_episodes"
    t.date     "start_air_date"
    t.date     "end_air_date"
    t.string   "promo_image_url"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
