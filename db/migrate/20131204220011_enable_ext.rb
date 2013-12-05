class EnableExt < ActiveRecord::Migration
  def up
    execute <<-SQL
      CREATE extension IF NOT EXISTS postpic;
    SQL
  end
end

