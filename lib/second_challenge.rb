def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  contacts.each do |person, data|
  #at this level, "person" is Jon Snow or Freddy and "data" is a hash of key/value pairs
  #to iterate over the "data" hash, we can use the following line: 
 
  data.each do |attribute, value|
    #at this level, "attribute" describes the key of :name, :email, :favorite_icecream_flavors, or :knows
    #we need to first check and see if the key is :favorite_icecream_flavors,
    #if it is, that means the VALUE is an array that we can iterate over to print out each element
 
    if attribute == :favorite_icecream_flavors
      value.each do |flavor|
        # here, each index element in an ice cream flavor string
        puts "#{flavor}"
      end
    end
  end
end

end