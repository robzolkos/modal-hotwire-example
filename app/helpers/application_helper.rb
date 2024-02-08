module ApplicationHelper
  def modal(&block)
    render "shared/modal", &block
  end
end
