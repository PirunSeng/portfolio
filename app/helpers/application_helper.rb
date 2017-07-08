# ApplicationHelper
module ApplicationHelper
  def active_controller?(controller)
    controller_name == controller ? 'active' : ''
  end

  def flash_alert
    return { 'message-type': 'notice', 'message': notice } if notice
    return { 'message-type': 'alert', 'message': alert } if alert
    {}
  end
end
