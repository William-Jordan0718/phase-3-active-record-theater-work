class CreateRoles < ActiveRecord::Migration[5.2]
  def change
#     | Column | Type |
# | --- | --- |
# | character_name | string |
    create_table :roles do |t|
      t.string :character_name
  end 
  end
end
