class AddUserIdPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :posts, :user, optional: true, foreign_key: true
  end
end
