require_relative './node'

class LinkedList
  attr_accessor :head, :tail

  def initialize
    @head = nil
    @tail = nil
  end

  


  def reverse!

    if head.nil? && tail.nil?
      return
    elsif
    self.tail = self.head
      return
    else
    head = self.head
    curr = self.head.next_node
    curr = curr.next_node 
    tail = self.tail
    prev = self.tail.prev_node
    prev = prev.prev_node

    curr.next_node.nil?
      tail = curr
    prev.prev_node.nil?
      head = prev
    end


  end
end
