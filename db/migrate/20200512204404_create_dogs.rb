class CreateDogs < ActiveRecord::Migration[5.2]
  def chance
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

end
