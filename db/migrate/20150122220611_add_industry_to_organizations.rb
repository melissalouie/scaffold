class AddIndustryToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :industry, :string
  end
end
