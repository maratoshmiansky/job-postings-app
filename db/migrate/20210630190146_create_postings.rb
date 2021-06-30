class CreatePostings < ActiveRecord::Migration[6.1]
  def change
    create_table :postings do |t|
      t.string :title
      t.decimal :salary
      t.string :description

      t.timestamps
    end
  end
end
