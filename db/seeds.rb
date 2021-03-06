# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

#--------------GOALS------
# Goal.destroy_all

# 5.times do |i|
#     Goal.create(
#       name: "Goal #{i + 1}",
#       info: "Goal Description Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus.",
#       user_id: 1
#     )
#   end

# #--------------TASKS------
# Task.destroy_all

#   3.times do |i|
#     Task.create(
#       name: "Task #{i + 1}",
#       description: "Task Description Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
#       goal_id: 1
#     )
#   end

#   2.times do |i|
#     Task.create(
#       name: "Task #{i + 1}",
#       description: "Task Description Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
#       goal_id: 2
#     )
#   end

#   4.times do |i|
#     Task.create(
#       name: "Task #{i + 1}",
#       description: "Task Description Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
#       goal_id: 4
#     )
#   end

#   #--------------TEST USER------
#   User.destroy_all

  
#   user1 = User.create(
#     username: "Marcia", 
#     email: 'Marcia@gmail.com',
#     password: "12345",
#     avatar: 'https://www.flaticon.com/svg/vstatic/svg/3667/3667336.svg?token=exp=1613591931~hmac=cfe5576939232fd400b68965b4ed2b42'
#     )



#  admin = User.create(
#     username: "admin",
#     email: 'Admin@gmail.com',
#     password: "password",
#   )

  #--------------TEST Songs------
    # Song.destroy_all

    Song.create(
      song_name: "Chillhop Yearmix", 
      url: 'https://youtu.be/5qap5aO4i9A?list=PLurwKFp3ZI3xLhR7V-GqxlM9gmpGDve8g',
      user_id: 4)

    Song.create(
      song_name: "Lofi Hip Hop Radio", 
      url: 'https://youtu.be/I6rufOlNyYM?list=PLurwKFp3ZI3xLhR7V-GqxlM9gmpGDve8g',
      user_id: 4)

    Song.create(
      song_name: "#GhibliJazz #CafeMusic", 
      url: 'https://youtu.be/Dx5qFachd3A?list=PLurwKFp3ZI3xLhR7V-GqxlM9gmpGDve8g',
      user_id: 4)



puts 'seeded'