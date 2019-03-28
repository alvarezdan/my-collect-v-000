=begin
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
=end

def my_collect
names = []
languages = []
  do |name| name.split(" ").first
  end

  do |lang| lang.upcase
  end
end
