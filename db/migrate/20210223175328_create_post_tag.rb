class CreatePostTag < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.integer :tag_id
      t.integer :post_id
    end
  end
end
