10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Donec faucibus turpis in nunc blandit auctor. Maecenas commodo auctor sapien ut cursus. Maecenas in accumsan felis. Sed ultricies quam turpis, at rhoncus diam rutrum ac. Nam nibh nibh, venenatis in volutpat a, fermentum id sapien. Etiam porta luctus nibh vitae maximus. Proin sagittis nibh dui, non aliquet nunc feugiat eu. Quisque eu lorem sodales, venenatis dui nec, pellentesque orci. Ut luctus orci quis augue egestas pulvinar. Nunc nec nisi ac sapien maximus varius a tempus justo."
		)

end

puts "10 blog post created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 20
		)
end

puts "5 skills created"

9.times do |portfilo_items|
	Portfolio.create!(
		title: "Portfilo title: #{portfilo_items}",
		subtitle: "My great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla volutpat, odio eu tempor hendrerit, urna risus ultrices velit, nec auctor tortor felis at elit.",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
		)
end

puts "9 Portfilo items created"
