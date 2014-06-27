class CreateServiceRequests < ActiveRecord::Migration
  def change
    create_table :service_requests do |t|
      t.text :problem
      t.text :description

      t.timestamps
    end
  end
end
