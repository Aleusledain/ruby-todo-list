ActiveRecord::Schema.define(version: 2025_01_01_000000) do
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.boolean "completed", default: false
    t.timestamps
  end
end
