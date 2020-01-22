# array = ["Tim", "Tom", "Jim"]



# def hello_t(array)
#   i = 0 
#   while i < array.length do
#     yield array[i]
#     i += 1 
#   end
# end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

hello_t(array)
