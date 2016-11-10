class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.string :url
      # Reference to user
      t.references :user
    end
  end
end
