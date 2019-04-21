class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :author
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
