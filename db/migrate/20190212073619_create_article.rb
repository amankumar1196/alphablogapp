class CreateArticle < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
    end
  end
end
