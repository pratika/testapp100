class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.integer :hour
    	t.string  :emotion
    	t.text    :learned


    	# This is where you should add your code
      t.timestamps
    end
  end
end
