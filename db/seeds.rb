# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "clearing out the database"
User.destroy_all
Article.destroy_all

puts "seeding the users"
user1 = User.create(email: "john.doe@example.com", password: "123456", username: "john_doe")
user2 = User.create(email: "emma.smith@example.com", password: "123456", username: "emma_smith")
user3 = User.create(email: "alex.jones@example.com", password: "123456", username: "alex_jones")
user4 = User.create(email: "olivia.wilson@example.com", password: "123456", username: "olivia_wilson")
user5 = User.create(email: "liam.martin@example.com", password: "123456", username: "liam_martin")
user6 = User.create(email: "ava.jenkins@example.com", password: "123456", username: "ava_jenkins")
user7 = User.create(email: "noah.williams@example.com", password: "123456", username: "noah_williams")
user8 = User.create(email: "mia.brown@example.com", password: "123456", username: "mia_brown")
user9 = User.create(email: "ethan.davis@example.com", password: "123456", username: "ethan_davis")
user10 = User.create(email: "chloe.taylor@example.com", password: "123456", username: "chloe_taylor")

puts "seeding the articles"
# Assuming you have an Article model with a 'topic' attribute

Article.create(title: "The Rise of Competitive Gaming", body: "Esports is gaining mainstream attention as competitive gaming leagues and tournaments attract a growing audience.", user: user1)
Article.create(title: "Strategies for a Winning Basketball Team", body: "Explore effective strategies for building a successful basketball team and dominating the court.", user: user2)
Article.create(title: "Fitness Tips for Endurance Athletes", body: "Enhance your endurance training with these proven fitness tips for athletes participating in long-distance sports.", user: user3)
Article.create(title: "Exploring the World of Extreme Sports", body: "Take a thrilling journey into the world of extreme sports and the adrenaline-pumping experiences they offer.", user: user4)
Article.create(title: "The Impact of Sports Psychology on Athlete Performance", body: "Discover how sports psychology techniques contribute to enhancing athlete performance and mental well-being.", user: user5)
Article.create(title: "Nutritional Guidelines for Peak Athletic Performance", body: "Learn about the importance of proper nutrition for athletes and discover guidelines for achieving peak performance.", user: user6)
Article.create(title: "The Science of Sports Biomechanics", body: "Delve into the fascinating science of sports biomechanics, exploring how the body's mechanics impact athletic performance.", user: user7)
Article.create(title: "Effective Training Methods for Soccer Players", body: "Explore training methods specifically tailored to improve the skills and performance of soccer players.", user: user8)
Article.create(title: "The Evolution of Sports Equipment Technology", body: "From traditional to high-tech, trace the evolution of sports equipment technology and its impact on athletic performance.", user: user9)
Article.create(title: "Inspiring Sports Stories of Triumph and Determination", body: "Celebrate the human spirit with inspiring stories of athletes who overcame challenges and achieved greatness in their respective sports.", user: user10)

# Technology articles
Article.create(title: "The Impact of Artificial Intelligence on Society", body: "Artificial Intelligence is revolutionizing various industries, from healthcare to finance, and its impact on society is profound.", user: user1)
Article.create(title: "Latest Advancements in Virtual Reality", body: "Discover the cutting-edge developments in virtual reality technology, providing immersive experiences across different applications.", user: user2)
Article.create(title: "Cybersecurity Best Practices for Small Businesses", body: "Small businesses need to prioritize cybersecurity to protect sensitive data. Learn about best practices to safeguard your business from cyber threats.", user: user3)
Article.create(title: "The Future of Quantum Computing", body: "Explore the exciting possibilities and potential applications of quantum computing, a revolutionary paradigm in information processing.", user: user4)
Article.create(title: "Innovations in Renewable Energy Technology", body: "Dive into the latest innovations in renewable energy technology and their role in addressing environmental challenges.", user: user5)
Article.create(title: "The Internet of Things: Connecting the World", body: "Learn about the expanding network of interconnected devices and how the Internet of Things is shaping the future of technology.", user: user6)
Article.create(title: "Advancements in Medical Technology", body: "Discover groundbreaking advancements in medical technology, from robotic surgery to personalized medicine.", user: user7)
Article.create(title: "The Impact of 5G Technology on Communication", body: "Explore how 5G technology is transforming communication networks, enabling faster and more reliable connectivity.", user: user8)
Article.create(title: "The Role of Artificial Intelligence in Healthcare", body: "Examine the ways in which AI is revolutionizing healthcare, from diagnostics to personalized treatment plans.", user: user9)
Article.create(title: "Emerging Trends in Augmented Reality", body: "Stay ahead of the curve with insights into the latest trends and applications of augmented reality technology.", user: user10)

# Cinema articles
Article.create(title: "Exploring Cinematic Masterpieces of the 21st Century", body: "Dive into the world of contemporary cinema with a look at some of the most impactful and visually stunning films of the 21st century.", user: user1)
Article.create(title: "Behind the Scenes: The Making of a Blockbuster Movie", body: "Uncover the intricate process of creating a blockbuster movie, from pre-production to post-production and everything in between.", user: user2)
Article.create(title: "Evolution of Special Effects in Cinema", body: "Explore the evolution of special effects in cinema, from the early days of practical effects to the cutting-edge CGI used in today's films.", user: user3)
Article.create(title: "The Art of Film Editing: Shaping Cinematic Narratives", body: "Delve into the creative and technical aspects of film editing, a crucial element in shaping cinematic narratives.", user: user4)
Article.create(title: "Influential Film Directors and Their Impact on Cinema", body: "Explore the contributions of influential film directors and their lasting impact on the art and industry of cinema.", user: user5)
Article.create(title: "The Power of Cinematic Sound Design", body: "Discover the importance of sound design in filmmaking and how it enhances the overall cinematic experience.", user: user6)
Article.create(title: "The Rise of Streaming Services and Their Impact on the Film Industry", body: "Examine the influence of streaming services on the traditional film distribution model and the changing landscape of the film industry.", user: user7)
Article.create(title: "Classic Films Reimagined: Remakes and Adaptations in Cinema", body: "Take a closer look at the trend of remaking classic films and adapting stories for new audiences.", user: user8)
Article.create(title: "Exploring Film Genres: From Noir to Sci-Fi", body: "Embark on a journey through different film genres, exploring their characteristics and the impact they've had on cinema.", user: user9)
Article.create(title: "Cinematic Representation and Diversity in Film", body: "Discuss the importance of diverse representation in film and how it contributes to a more inclusive and enriching cinematic landscape.", user: user10)

puts "done"
