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

ActiveRecord::Schema.define(version: 20160206030236) do

  create_table "gains", force: :cascade do |t|
    t.string   "name"
    t.string   "day"
    t.integer  "bench"
    t.integer  "overhead"
    t.integer  "incline"
    t.integer  "lateral"
    t.integer  "pushdown"
    t.integer  "tricep"
    t.integer  "shrugs"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "row"
    t.integer  "pulldown"
    t.integer  "seatedrows"
    t.integer  "facepull"
    t.integer  "curls"
    t.integer  "hammercurls"
    t.integer  "squats"
    t.integer  "legpress"
    t.integer  "quads"
    t.integer  "hamstring"
    t.integer  "calf"
  end

end
