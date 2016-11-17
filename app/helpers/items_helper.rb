module ItemsHelper

  def li_class_for_item(item)
    "completed" if item.complete?
  end

  def li_checked_for_item(item)
    true if item.complete?
  end
end
