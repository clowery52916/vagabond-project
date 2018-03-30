class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.references :city, foreign_key: true
      t.string :title
      t.string :comment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
