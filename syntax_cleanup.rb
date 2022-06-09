# Clean Up the code below to improve readability.
foods = {"apples": 23,
  "grapes": 507,
  "eggs": 48}

  foods = {
    "apples" => 23,
    "grapes" => 507,
    "eggs" => 48,
  }

puts foods.keys
puts foods.values

person = { "height": "6 ft", "weight": "160 lbs" }

person = {
  "height" => "6 ft",
  "weight" => "weight",
}

puts person.keys
puts person.values

# post = { image_src: "./images/beach.png",
#
#
#    caption: "At the beach with my besties", timestamp: "4:37 PM August 13, 2019",
#         number_likes: 0,
# comments: [] }

post = {
  "image search" => "./images/beach.png",
  "caption" => "At the beach with my besties",
  "time stamp" => "4:37 PM August 13, 2019",
  "number_likes" => 0,
  "comments" => "hey",
}

puts post["time stamp"]
puts post.values



post2 = {
      "image_src:" => "./images/holiday-party.png",
      "caption:" => "What a great holiday party omg",
      "timestamp:" => "11:37 PM December 31, 2019",
      "number_likes:" => "13",
      "comments:" => "hey",
}

puts post2["caption:"]
