class UpdateReviewsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :reviews, :integer
    change_column :reviews, :rating, :integer
  end
end
