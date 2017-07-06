# ApplicationHelper
module ApplicationHelper
  def active_controller?(controller)
    controller_name == controller ? 'active' : ''
  end
end
