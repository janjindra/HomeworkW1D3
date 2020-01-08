users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
print "#1: "
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
print "#2: "
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
print "#3: "
p users["Erik"][:lottery_numbers]

# 4. Get the species of Avril's pet Monty
print "#4: "
p (users["Avril"][:pets]).first[:species]

# 5. Get the smallest of Erik's lottery numbers
print "#5: "
p users["Erik"][:lottery_numbers].min

# 6. Return an array of Avril's lottery numbers that are even
print "#6: "
p users["Avril"][:lottery_numbers].delete_if {|x| x % 2 != 0 }

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
print "#7: "
p users["Erik"][:lottery_numbers].push(7)

# 8. Change Erik's hometown to Edinburgh
print "#8: "
users["Erik"][:home_town]= "Edinburgh"
p users["Erik"][:home_town]

# 9. Add a pet dog to Erik called "Fluffy"
print "#9: "
(users["Erik"][:pets]).push({:name => "Fluffy", :species => "dog"})
p users["Erik"][:pets]

# 10. Add another person to the users hash
print "#10: "
users["Jim"]={
  :twitter => "jim",
  :lottery_numbers => [6],
  :home_town => "Stirling",
  :pets => [
  {
    :name => "fluffy",
    :species => "cat"
  },
  {
    :name => "fido",
    :species => "dog"
  },
  {
    :name => "spike",
    :species => "dog"
  }
]
}
p users
