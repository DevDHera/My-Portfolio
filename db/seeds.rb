3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"        
    )
end

puts "3 topics created"

10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Nam facilisis varius bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas arcu urna, molestie id libero pharetra, pulvinar aliquam lorem. Ut nibh erat, interdum ut ex vitae, mollis iaculis velit. Curabitur a placerat augue, et interdum dolor. Integer sapien sapien, consequat nec dolor sed, porta gravida orci. Aliquam ut nisl a ex placerat efficitur. Vestibulum rhoncus felis sit amet massa aliquet volutpat. Maecenas ornare neque arcu, at pulvinar est pretium in. Praesent facilisis imperdiet molestie. Curabitur lacus metus, maximus id rhoncus pulvinar, rutrum pellentesque neque. Curabitur at lacinia enim, vel congue velit. Quisque hendrerit condimentum massa, id consequat nisi euismod in. Integer dapibus cursus tellus, a vehicula nulla. Nunc et ex eget diam dapibus tristique. ",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        precent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Morbi risus nunc, fringilla id facilisis nec, elementum et nibh. Quisque ut neque ligula. Vivamus pharetra consectetur metus, sed luctus ex pharetra at. Morbi odio nisl, convallis in porttitor at, gravida nec felis. Phasellus luctus lobortis massa, vel condimentum ante tincidunt ut. Sed molestie velit odio, eu vulputate purus semper nec. Sed et arcu tortor. Praesent ultricies odio nec neque pellentesque, non mattis felis consequat. Cras sed metus quam. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas ac sagittis sem. Donec tempor tellus et rutrum placerat. Nulla facilisi. Donec molestie quam tellus, sit amet efficitur felis bibendum nec. Duis condimentum posuere pellentesque. ",
        main_image:"http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item}",
        subtitle: "Angular",
        body: "Morbi risus nunc, fringilla id facilisis nec, elementum et nibh. Quisque ut neque ligula. Vivamus pharetra consectetur metus, sed luctus ex pharetra at. Morbi odio nisl, convallis in porttitor at, gravida nec felis. Phasellus luctus lobortis massa, vel condimentum ante tincidunt ut. Sed molestie velit odio, eu vulputate purus semper nec. Sed et arcu tortor. Praesent ultricies odio nec neque pellentesque, non mattis felis consequat. Cras sed metus quam. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas ac sagittis sem. Donec tempor tellus et rutrum placerat. Nulla facilisi. Donec molestie quam tellus, sit amet efficitur felis bibendum nec. Duis condimentum posuere pellentesque. ",
        main_image:"http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Technology #{technology}"        
    )
end

puts "3 technologies created"