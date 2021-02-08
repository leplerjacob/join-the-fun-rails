class AddTaxisRefToPassendersTable < ActiveRecord::Migration[5.0]
  def change
    add_reference :passengers, :taxis, foreign_key: true
  end
end
