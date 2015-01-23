class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.string :title
      t.string :main_actor
      t.string :genre

      t.timestamps
    end
  end
end
