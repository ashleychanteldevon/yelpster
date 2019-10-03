<<<<<<< HEAD
class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|

      t.text :caption
=======
class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :caption
      t.text :picture
      t.integer :user_id
>>>>>>> cb739f71bc7044129a0aa6c9fdb21e7f3c049805
      t.integer :place_id

      t.timestamps
    end
<<<<<<< HEAD
=======
    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
>>>>>>> cb739f71bc7044129a0aa6c9fdb21e7f3c049805
  end
end