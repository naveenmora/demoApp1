class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.boolean :inactive, :default => false

      t.timestamps null: false
    end
  end
end
