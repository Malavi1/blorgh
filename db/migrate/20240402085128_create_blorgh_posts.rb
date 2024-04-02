class CreateBlorghPosts < ActiveRecord::Migration[7.1]
  def change
    create_table :blorgh_posts do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
