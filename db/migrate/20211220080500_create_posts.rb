class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :headline
      t.text :sub_headline
      t.text :header_image

      t.timestamps
    end
  end
end
