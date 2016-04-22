class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :user_name
      t.string :user_phone
      t.string :user_email
      t.string :img_1

      t.timestamps null: false
    end
  end
end
