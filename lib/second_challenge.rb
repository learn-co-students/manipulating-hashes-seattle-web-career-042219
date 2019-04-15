def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  newarray = []
  newarray >> :dairy.values,
  newarray >> :vegetable.values,
  newarray >> :meat.values,
  newarray >> :grains.values
  newarray
end