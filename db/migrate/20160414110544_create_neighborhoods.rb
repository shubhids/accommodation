class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.belongs_to :hotel, index:true
      t.string :name
      t.timestamps null: false
    end
  end
end
