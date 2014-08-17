class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
    	t.string :name
    	t.string :email
    	t.text :text

      t.timestamps
    end
  end
end
