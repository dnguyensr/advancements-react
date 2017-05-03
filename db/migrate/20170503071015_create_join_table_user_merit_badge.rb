class CreateJoinTableUserMeritBadge < ActiveRecord::Migration[5.1]
  def change
    create_join_table :users, :merit_badges do |t|
      t.index [:user_id, :merit_badge_id]
      t.index [:merit_badge_id, :user_id]
    end
  end
end
