class AddCatchphraseToCharacters < ActiveRecord::Migration[4.2]
  def change
  add_column :character, :catchprase, :string
end 
end
