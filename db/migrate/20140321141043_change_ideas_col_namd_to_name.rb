class ChangeIdeasColNamdToName < ActiveRecord::Migration
  def up
    rename_column :ideas, :namd, :name
  end
  def down
  	rename_column :ideas, :name, :namd
  end
end
