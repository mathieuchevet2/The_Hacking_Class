class AddIndexAll < ActiveRecord::Migration[5.2]
  def change
    add_reference :cours, :eleves, foreign_key: true
  end
end
