class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.string  :shop_name
      t.text    :captin
      t.integer :id
      t.integer :user_id
      t.timestamps
    end
  end
end
