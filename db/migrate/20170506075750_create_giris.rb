class CreateGiris < ActiveRecord::Migration[5.0]
  def change
    create_table :giris do |t|
      t.string :name
      t.string :email
      t.string :passowrd

      t.timestamps
    end
  end
end
