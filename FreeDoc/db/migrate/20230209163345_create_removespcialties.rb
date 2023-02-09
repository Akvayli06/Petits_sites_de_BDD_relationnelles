class CreateRemovespcialties < ActiveRecord::Migration[7.0]
  def change
    create_table :removespcialties do |t|
      remove_column :doctors, :specialty, :string
    end
  end
end
