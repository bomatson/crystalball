class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.references :user
      t.references :survey

      t.timestamps
    end
    add_index :submissions, :user_id
    add_index :submissions, :survey_id
  end
end
