class CreateProductTags < ActiveRecord::Migration
  def change
    create_table :spree_tags do |t|
      t.string :name
      t.string :presentation
      t.text :description
      t.integer :position, default: 0
      t.timestamps null: false
    end
    add_index :spree_tags, [:position], name: "index_spree_tags_on_position"
  end
end
