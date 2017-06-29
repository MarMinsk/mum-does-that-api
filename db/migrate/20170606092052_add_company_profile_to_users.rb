class AddCompanyProfileToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :company_profile, :text
  end
end
