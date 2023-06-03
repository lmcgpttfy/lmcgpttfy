class CreateQuestionIps < ActiveRecord::Migration[7.0]
  def change
    create_table :question_ips do |t|
      t.string :ip_address
      t.references :user, null: false, foreign_key: true
      t.references :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
