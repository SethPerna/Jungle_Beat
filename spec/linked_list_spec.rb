require './lib/linked_list'
RSpec.describe LinkedList do
  it 'exists' do
    list = LinkedList.new
    expect(list).to be_a(LinkedList)
  end

  it '#head eqauls nil' do
    list = LinkedList.new
    expect(list.head).to eq(nil)
  end

  it '#append' do
    list = LinkedList.new
    expect(list.append("doop")).to eq("doop")
    expect(list.head.next_node).to eq(nil)
  end

  it '#count' do
    list = LinkedList.new
    list.append("doop")
    expect(list.count).to eq(1)
  end
end
