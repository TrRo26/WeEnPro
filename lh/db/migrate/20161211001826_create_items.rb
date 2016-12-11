class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.string :justification
      t.string :rating

      t.timestamps null: false
    end
  end
end
