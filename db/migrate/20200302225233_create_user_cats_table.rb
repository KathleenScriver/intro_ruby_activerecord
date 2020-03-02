class CreateUserCatsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :user_cats do |t|
      t.references :user, foreign_key: true
      t.references :cat, foreign_key: true
    end
  end
end
