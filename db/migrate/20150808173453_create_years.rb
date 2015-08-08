class CreateYears < ActiveRecord::Migration
  def change
    create_table :years do |t|
      t.date :year_start
      t.date :year_end
      t.date :build_season_start

      t.timestamps
    end
  end
end
