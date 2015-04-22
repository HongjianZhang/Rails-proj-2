class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :vote_count
      t.string :instructor
      t.string :semester

      t.timestamps
    end
  end
end
