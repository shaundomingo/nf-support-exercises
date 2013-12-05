class CreatePosts < ActiveRecord::Migration
  def change
    create_table :shaun_is_awright do |t|
      t.string :name
      t.string :frosty-the-snowman-was-a-jolly-happy-soul--with-a-corn-cob-pipe-and-a-button-nose-and-two-eyes-made-of-coal
      t.text :content      

      t.timestamps
    end
  end
end
