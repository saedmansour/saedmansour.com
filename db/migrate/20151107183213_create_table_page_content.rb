# TOWTATCH
# This table is to replace CV html content to be stored in DB.
# For now it's not going to be used for simplicity.

class CreateTablePageContent < ActiveRecord::Migration
  def change
    create_table :table_page_contents do |t|
      t.string :page
      t.text :content
    end
  end
end
