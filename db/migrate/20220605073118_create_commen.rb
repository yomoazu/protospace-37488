class CreateCommen < ActiveRecord::Migration[6.0]
  def change
    create_table :commen do |t|

      t.timestamps
    end
  end
end
