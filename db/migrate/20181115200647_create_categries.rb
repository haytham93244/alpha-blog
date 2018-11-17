class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categries do |t|
      t.string :name
      t.timestamps
    end
  end
end
