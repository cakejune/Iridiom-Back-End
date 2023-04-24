class CreateIdioms < ActiveRecord::Migration[6.1]
  def change
    create_table :idioms do |t|
      t.string :elNum
      t.string :abbr
      t.string :phrase
      t.string :meaning
      t.string :usage
      t.string :xy

      t.timestamps
    end
  end
end
