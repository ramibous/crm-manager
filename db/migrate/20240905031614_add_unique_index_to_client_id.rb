class AddUniqueIndexToClientId < ActiveRecord::Migration[7.1]
  def change
    add_index :clients, :client_id, unique: true, if_not_exists: true
  end
end
