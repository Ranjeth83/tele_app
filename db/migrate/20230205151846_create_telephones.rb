class CreateTelephones < ActiveRecord::Migration[6.1]
  def change
    create_table :telephones do |t|
      t.string :firstname
      t.integer :phono
      t.text :address
      t.string :lastname
      t.string :emailid
      t.integer :doorno
      t.text :street
      t.text :area
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
