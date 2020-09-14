class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :name
      t.string :attachment
      t.string :description

      t.timestamps
    end
  end
end
