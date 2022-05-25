class AddCategoryToSurveys < ActiveRecord::Migration[5.2]
  def change
    add_column(:surveys, :categories, :string)
  end
end
