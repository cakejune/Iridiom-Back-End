class AddCategoriesToIdioms < ActiveRecord::Migration[6.1]
  def change
    add_column :idioms, :category, :string
  end
end
