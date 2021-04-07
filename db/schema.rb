ActiveRecord::Schema.define(version: 2021_04_07_044436) do
  enable_extension "plpgsql"
  create_table "posts", force: :cascade do |t|
    t.text "content"
  end
end
