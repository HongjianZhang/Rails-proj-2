class AddReferenceToComments < ActiveRecord::Migration
  def change
  	change_table :comments do |t|
      t.references :course, index: true 
    end
  end
end
