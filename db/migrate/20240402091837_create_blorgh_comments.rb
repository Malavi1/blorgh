class CreateBlorghComments < ActiveRecord::Migration[7.1]
  def change
    create_table :blorgh_comments do |t|
      t.integer :post_id
      t.text :text

      t.timestamps
    end
  end
end
