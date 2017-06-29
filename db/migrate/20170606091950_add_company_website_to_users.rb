class AddCompanyWebsiteToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :company_website, :string
  end
end
