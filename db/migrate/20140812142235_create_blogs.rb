class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.text :assignment
      t.text :problem
      t.text :solution

      t.timestamps
    end
  end
end
