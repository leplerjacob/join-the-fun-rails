class AddPassengerRefToTaxisTable < ActiveRecord::Migration[5.0]
  def change
    add_reference :taxis, :passengers, foreign_key: true
  end
end
