puts "Culling previous harvest..."
User.destroy_all
UserEvent.destroy_all
OurEvent.destroy_all

puts "🌱 Seeding spices..."

carlos=User.create(username: 'imjuslos', password: 'AGUAnile009!')
UserEvent.create(date: 'September 17th', name: 'Lexis edding', starred: true, user: carlos)
OurEvent.create(date: 'September 16th', name: 'Mexican Independance Day', starred: false)
OurEvent.create(date: 'December  25th', name: 'Christmas Day', starred: false)
OurEvent.create(date: 'December  26th', name: 'Boxing Day', starred: false)
OurEvent.create(date: 'December  26th', name: 'Lindiweis Boxing Day Party', starred: true)



puts "✅ Done seeding!"
