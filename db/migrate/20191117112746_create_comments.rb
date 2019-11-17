class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :come
      t.string :Tname

      t.timestamps
    end
  end
end
