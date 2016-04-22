class CreateAtriclesCategories < ActiveRecord::Migration
  def change
    create_table :atricles_categories, :id=>false do |t|
      t.integer :article_id
      t.integer :category_id
    end
  end
end
