class ChangeColumnNameInUsers < ActiveRecord::Migration
  def change
    rename(:users, :password, :password_digest)
  end
end
