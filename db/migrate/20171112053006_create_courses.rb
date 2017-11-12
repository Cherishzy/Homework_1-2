class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :coursename
      t.string :studentname
      t.integer :coursemark

      t.timestamps null: false
    end
  end
end
