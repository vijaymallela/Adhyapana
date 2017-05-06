class CreateGets < ActiveRecord::Migration[5.0]
  def change
    create_table :gets do |t|
      t.string :new
      t.string :index
      t.string :edit
      t.string :show

      t.timestamps
    end
  end
end
