class CreateDonations < ActiveRecord::Migration[5.1]
  def change
    create_table :donations do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
