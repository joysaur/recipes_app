class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :time_estimate
      t.text :ingredients, array: true, default: []
      t.text :description
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
