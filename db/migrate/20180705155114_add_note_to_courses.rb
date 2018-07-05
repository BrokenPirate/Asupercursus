class AddNoteToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :note, :string
  end
end
