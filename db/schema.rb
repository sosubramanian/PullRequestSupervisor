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

ActiveRecord::Schema.define(version: 20141215023651) do

  create_table "places_pull_requests", force: true do |t|
    t.string   "url"
    t.string   "name"
    t.string   "display_name"
    t.string   "html_url"
    t.datetime "opened_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "places_repos", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "places_users", force: true do |t|
    t.string   "name"
    t.string   "display_name"
    t.datetime "last_commented"
    t.datetime "last_merged"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pull_requests", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.datetime "opened_at"
    t.string   "html_url"
    t.string   "name"
    t.string   "display_name"
  end

  create_table "repos", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "s2w_pull_requests", force: true do |t|
    t.string   "url"
    t.string   "name"
    t.string   "display_name"
    t.string   "html_url"
    t.datetime "opened_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "s2w_repos", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "s2w_users", force: true do |t|
    t.string   "name"
    t.string   "display_name"
    t.datetime "last_commented"
    t.datetime "last_merged"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shop_pull_requests", force: true do |t|
    t.string   "url"
    t.datetime "opened_at"
    t.string   "html_url"
    t.string   "name"
    t.string   "display_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shop_repos", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shop_users", force: true do |t|
    t.string   "name"
    t.datetime "last_commented"
    t.datetime "last_merged"
    t.string   "display_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "smb_pull_requests", force: true do |t|
    t.string   "url"
    t.string   "name"
    t.string   "display_name"
    t.string   "html_url"
    t.datetime "opened_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "smb_repos", force: true do |t|
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "smb_users", force: true do |t|
    t.string   "name"
    t.string   "display_name"
    t.datetime "last_commented"
    t.datetime "last_merged"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.datetime "last_commented"
    t.datetime "last_merged"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "display_name"
  end

end
