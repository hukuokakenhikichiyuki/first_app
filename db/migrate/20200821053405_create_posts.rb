class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content   #memoカラムを追加できる
      t.timestamps   #t.の後に続くのがカラムの型
    end
  end
end
