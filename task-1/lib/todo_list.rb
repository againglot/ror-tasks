class TodoList

  # Initialize the TodoList with +items+ (empty by default).
  def initialize(items=[])
    @items = items
  end

  def size
    @items.size
  end

  def empty?
    @items.empty?
  end

  def first
    return @items[0]
  end

  def last
    return @items[-1]
  end

  def <<(item_description)
    @items << item_description
  end

#  def to_s(item_description)
#    "(#@item_description)"
#  end

end
