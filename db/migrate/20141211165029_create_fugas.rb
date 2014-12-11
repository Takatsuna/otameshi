class CreateFugas < ActiveRecord::Migration
  def change
    create_table :fugas do |t|
      t.string :hoge
      t.string :hogehge

      t.timestamps
    end
  end
end
