class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.text :answer
      t.references :question, null: false, foreign_key: true
      t.string :link_url
      t.boolean :shared
      t.integer :api_token_count

      t.timestamps
    end
  end
end
