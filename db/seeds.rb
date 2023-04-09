# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "We start with a step-by-step walkthrough of building a real application, and in-depth chapters look at the built-in Rails features. Follow along with an extended tutorial as you write a web-based store application. Eliminate tedious configuration and housekeeping, seamlessly incorporate JavaScript, send and receive emails, manage background jobs with ActiveJob, and build real-time features using WebSockets and ActionCable. Test your applications as you write them using the built-in unit, integration, and system testing frameworks, internationalize your applications, and deploy your applications easily and securely."
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Skill #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio #{portfolio_item}",
        subtitle: "Portfolio subtitle #{portfolio_item}",
        body: "We start with a step-by-step walkthrough of building a real application, and in-depth chapters look at the built-in Rails features. Follow along with an extended tutorial as you write a web-based store application. Eliminate tedious configuration and housekeeping, seamlessly incorporate JavaScript, send and receive emails, manage background jobs with ActiveJob, and build real-time features using WebSockets and ActionCable. Test your applications as you write them using the built-in unit, integration, and system testing frameworks, internationalize your applications, and deploy your applications easily and securely.",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200"
    )
end

puts "9 portfolios created"