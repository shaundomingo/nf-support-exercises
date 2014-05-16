class EnableExt < ActiveRecord::Migration
  def up
    execute <<-SQL
      CREATE extension IF NOT EXISTS frosty-the-snowman;
    SQL
  end
end

