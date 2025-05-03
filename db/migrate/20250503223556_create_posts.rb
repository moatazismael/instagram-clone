class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.references :account, null: false, foreign_key: true
      t.string :caption
      t.string :image_url

      t.timestamps
    end
  end
end
