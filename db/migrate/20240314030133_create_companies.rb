# frozen_string_literal: true

class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table(:companies) do |t|
      t.string(:name)
      t.string(:url)

      t.timestamps
    end
    add_index(:companies, :name)
  end
end