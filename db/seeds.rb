10.times do |guide|
	Guide.create!(
		title: "My blog post #{guide}"
	)
end

puts "10 guides created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title #{portfolio_item}",
		subtitle: "My great service",
		body: "sdhdsjfkdslkf",
		main_image: "https://placehold.it/600x400",
		thumb_image: "https://placehold.it/300x200"
	)
end

puts "9 portfolio items created"