class ChangeRatingToContentInYourTable < ActiveRecord::Migration[7.1]
  def change
    rename_column :articles, :rating, :content
    change_column :articles, :content, :text
  end
end
