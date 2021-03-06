class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	  t.column "first_name", :string, :limit => 25
      t.string "email", :default => "", :null => false
      t.string "password", :limit => 40

      t.timestamps  null: false
    end
  end
end
