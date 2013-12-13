class CreateDictionaries < ActiveRecord::Migration
  def change
    create_table :dictionaries do |t|
      t.string :handle
      t.string :metadata_path
      t.string :content_path

      t.timestamps
    end
  end
end
