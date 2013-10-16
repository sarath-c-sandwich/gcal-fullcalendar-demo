class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
