class CreateJoinTableIdiomsTags < ActiveRecord::Migration[6.1]
  def change
    create_table :idiom_tag_join do |t|
      t.integer :idiom_id
      t.integer :tag_id
      t.timestamps
    end
  end
end