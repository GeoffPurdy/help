class AddUserFkToProblems < ActiveRecord::Migration
  def change
    add_reference :problems, :user, index: true
  end
end
