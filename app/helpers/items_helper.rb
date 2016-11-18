module ItemsHelper

  def li_class_for_item(item)
    "completed" if item.complete?
  end

  def li_checked_for_item(item)
    true if item.complete?
  end

  def li_for_item(item)
    content_tag_for :li, item, class: li_class_for_item(item) do
    # what goes here?
    # return a string value
    # string value
    end
  end


end
