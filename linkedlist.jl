#=
linkedlist:
- Julia version: 
- Author: AdewunmiAdedamola
- Date: 2021-12-12
=#
mutable struct Node
    value :: Int
    next :: Union{Nothing, Node}
end

mutable struct LinkedList
    head :: Union{Nothing, Node}
end

node1 = Node(2, nothing)
node2 = Node(1, nothing)
node3 = Node(5, nothing)

lList = LinkedList(nothing)
lList.head = node1
lList.head.next = node2
lList.head.next.next = node3

println(lList)
