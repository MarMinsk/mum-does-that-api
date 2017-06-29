class AddCompanyLogoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :company_logo, :string
  end
end
