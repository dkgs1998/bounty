class AddingStatuseToAnswerModel < ActiveRecord::Migration
  def change
  	add_column :answers, :status, :boolean
  end
end
