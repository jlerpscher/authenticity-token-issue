class AddCookiesPolicyAcceptedToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :cookies_policy_accepted, :boolean, default: false
  end
end
