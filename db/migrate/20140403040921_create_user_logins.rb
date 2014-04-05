class CreateUserLogins < ActiveRecord::Migration
  def change
    create_table :user_logins do |t|
      t.text :email
      t.boolean :active
      t.text :password
      t.datetime :logged_on_at
      t.text :session
      t.timestamp :active_at

      t.timestamps
    end
  end
end
