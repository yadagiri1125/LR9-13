class AddColumnAdminPageToPages < ActiveRecord::Migration
  def change
    add_column :pages, :admin, :boolean
   @page =Page.find(:all)
@page.each do |page|   
page.update_attribute(:admin,false)
end 
 end
end
