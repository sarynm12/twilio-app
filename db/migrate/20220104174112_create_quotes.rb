class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.text :description
      t.string :source

      t.timestamps
    end
  end
end
