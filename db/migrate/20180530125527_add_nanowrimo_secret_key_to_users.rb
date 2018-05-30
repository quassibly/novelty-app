class AddNanowrimoSecretKeyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :nanowrimo_secret_key, :string
  end
end
