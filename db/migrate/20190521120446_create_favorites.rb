class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.timestamps
    end
    add_reference :favorites, :design, index: true
    add_reference :favorites, :user, index: true
  end
end
