class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.string :feature_img
      t.string :small_imgage
      t.string :small_dark_imgage

      t.timestamps
    end
  end
end
