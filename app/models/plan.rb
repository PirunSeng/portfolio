class Plan < ActiveRecord::Base
  has_many :subscriptions, dependent: :restrict_with_error
end
