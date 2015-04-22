class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :courseNumber
      t.string :title
      t.string :department
      t.text :description

      t.timestamps
    end
  end
end
