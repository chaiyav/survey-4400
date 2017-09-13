class AddMajorToSurveys < ActiveRecord::Migration[5.1]
  def change
    add_column :surveys, :major, :text
  end
end
