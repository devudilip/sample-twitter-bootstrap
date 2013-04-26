class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
t.string :page
t.string :index_no
      t.timestamps
    end
  end
end
