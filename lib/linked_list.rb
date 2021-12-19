class LinkedList
  attr_reader :head
  def initialize
    @head = head
  end

  def append(data)
    @head = Node.new(data)
    @head.data
  end

  def count
    list_size = 0
    @head.data != nil
    list_size += 1
    list_size
  end
end
