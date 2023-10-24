ActiveRecord::Schema[7.0].define(version: 2023_10_18_100852) do
  create_table "cars", force: :cascade do |t|
    t.string "make"
    t.string "model"
    t.integer "year"
    t.string "profile_image"
    t.string "availability"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "photos", force: :cascade do |t|
    t.integer "car_id", null: false
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["car_id"], name: "index_photos_on_car_id"
  end

  add_foreign_key "photos", "cars"
end
