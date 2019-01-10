def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries.each do |group, item|
  item.each do |key, value|
      value.each do |grocery|
        puts "#{grocery}"
      end
    end
  end

end