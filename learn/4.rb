# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.
me = {name: "Michael", location: "Chicago", status: "in class"}



my_profile = { 
    name: "Michael", 
    location: {
        city: "Evanston", 
        state: "IL"
    }, 
    status: "classsss"
    timeline: [
        {status: "eating", time: "morning"}
        {status: "coding", time: "afternoon"}
        {status: "teaching", time: "evening"}
    ]
}

puts my_profile[:status]
puts my_profile[:location][:city]
puts my_profile[:timeline][2][:status]

my_profile[:pets] = "none"

puts my_profile[:pets]





