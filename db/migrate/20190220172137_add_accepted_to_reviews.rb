class AddAcceptedToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :accepted, :boolean
  end
end
