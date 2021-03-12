class CreateSchemas < ActiveRecord::Migration[6.0]
  def change
    create_table :schemas do |t|
    t.string "title"
    t.text "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    end
  end
end
