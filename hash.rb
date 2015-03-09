patient1 = {"name" => "Rusty", "type" => "dog"}
patient2 = {"name" => "Honey", "type" => "cat"}
patient3 = {"name" => "Mabel", "type" => "cat"}
patient4 = {"name" => "Martha", "type" => "ferret"}
patient5 = {"name" => "Oliver", "type" => "pig"}
patient6 = {"name" => "Fred", "type" => "snake"}

patient_today = patient5["name"]
puts "Today, the vet will see #{patient_today}"

patient1 = {:name => "Rusty", :type => "dog"}
patient2 = {:name => "Honey", :type => "cat"}
patient3 = {:name => "Mabel", :type => "cat"}
patient4 = {:name => "Martha", :type => "ferret"}
patient5 = {:name => "Oliver", :type => "pig"}
patient6 = {:name => "Fred", :type => "snake"}

patient_today = patient5[:name]
puts "Today, the vet will see #{patient_today}"

patient1 = {name: "Rusty", type: "dog"}
patient2 = {name: "Honey", type: "cat"}
patient3 = {name: "Mabel", type: "cat"}
patient4 = {name: "Martha", type: "ferret"}
patient5 = {name: "Oliver", type: "pig"}
patient6 = {name: "Fred", type: "snake"}

patient_today = patient5[:name]
puts "Today, the vet will see #{patient_today}"