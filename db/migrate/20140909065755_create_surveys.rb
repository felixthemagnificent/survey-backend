class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :survey_name
      t.string :user_name

      t.timestamps
    end
  end
end
