Skill.destroy_all
User.destroy_all
Task.destroy_all

s1 = Skill.create!(skill: "Admin")
s2 = Skill.create!(skill: "Advice & Info")
s3 = Skill.create!(skill: "Advocacy")
s4 = Skill.create!(skill: "Business Development")
s5 = Skill.create!(skill: "Campaigning")
s6 = Skill.create!(skill: "Communication & PR")
s7 = Skill.create!(skill: "Digital")
s8 = Skill.create!(skill: "Finance")
s9 = Skill.create!(skill: "Fundraising")
s10 = Skill.create!(skill: "Governance")
s11 = Skill.create!(skill: "Housing Management")
s12 = Skill.create!(skill: "Human Resources")
s13 = Skill.create!(skill: "International Development")
s14 = Skill.create!(skill: "IT")
s15 = Skill.create!(skill: "Legal")
s16 = Skill.create!(skill: "Management")
s17 = Skill.create!(skill: "Marketing")
s18 = Skill.create!(skill: "Mentoring")
s19 = Skill.create!(skill: "Operations")
s20 = Skill.create!(skill: "Project Management")
s21 = Skill.create!(skill: "Retail")
s22 = Skill.create!(skill: "Senior Management")
s23 = Skill.create!(skill: "Social Care")
s24 = Skill.create!(skill: "Social Work")
s25 = Skill.create!(skill: "Teaching")
s26 = Skill.create!(skill: "Training")
s27 = Skill.create!(skill: "Trustee")
s28 = Skill.create!(skill: "Vocational Services")
s29 = Skill.create!(skill: "Volunteer Management")

user1 = User.create!(
  username: "tinu",
  first_name: "Tinu",
  last_name: "Alikor",
  email: "tinu@tinu.com",
  password: "password",
  password_confirmation: "password",
  image: "http://tinualikor.com/images/DSC_0342-2.jpg",
  bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
  location: "South London",
  linkedin: "https://www.linkedin.com/in/tinualikor/",
  twitter: "@tinualikor",
  company_name: "Baby Point App",
  company_website: "http://www.babypointapp.com/",
  company_logo: "https://pbs.twimg.com/media/CtM-xQTWEAAO2qf.jpg",
  company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
user1.skills << s6
user1.skills << s7

user2 = User.create!(
    username: "june",
    first_name: "June",
    last_name: "Angelides",
    email: "june@june.com",
    password: "password",
    password_confirmation: "password",
    image: "http://motherland.net/wp-content/uploads/2016/07/MOTHERLAND-HIMIW-JUNE-WOMEN-IN-TECH-460x345.jpg?b6633c",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "Brighton",
    linkedin: "https://www.linkedin.com/in/juneangelides/?ppe=1",
    twitter: "@JuneAngelides",
    company_name: "Mums In Technology",
    company_website: "https://www.mumsintechnology.co.uk/",
    company_logo: "https://static1.squarespace.com/static/5849382c1b631b603005e5fc/t/59303f3f15cf7d726f5d2127/1496518335666/?format=1500w",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. "
  )
  user2.skills << s8

user3 = User.create!(
    username: "sarah",
    first_name: "Sarah",
    last_name: "Tateno",
    email: "sarah@sarah.com",
    password: "password",
    password_confirmation: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAjFAAAAJDE0NzFiNDE2LTMyM2EtNGFjOS05Yzg4LWMwOGU1MDRjNmVhZA.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "West London",
    linkedin: "https://www.linkedin.com/in/saratateno/",
    twitter: "@SaraTateno",
    company_name: "Happity",
    company_website: "https://www.happity.co.uk/",
    company_logo: "https://static1.squarespace.com/static/5849382c1b631b603005e5fc/t/58cc5bf2e4fcb50762fbe490/1489787919397/Happity?format=500w",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque. "
  )
  user3.skills << s25
  user3.skills << s26

user4 = User.create!(
    username: "virginia",
    first_name: "Virginia",
    last_name: "Dooley",
    email: "virginia@virginia.com",
    password: "password",
    password_confirmation: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAleAAAAJDM5YTljMmQyLTI0ZWItNGM4My1hZmQwLWExNTQyNDJjZjI5NQ.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "Bristol",
    linkedin: "https://www.linkedin.com/in/virginia-dooley-8918683/",
    twitter: "@vcdooley",
    company_name: "Shop The Rise",
    company_website: "https://www.shoptherise.com/",
    company_logo: "https://static1.squarespace.com/static/59107e6abe65940ba9a56904/t/591a10274402434dcfe2c83d/1496679735026/?format=1500w",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque. Pellentesque tempor, neque ut rhoncus feugiat, quam diam interdum velit."
  )

user4.skills << s15

user5 = User.create!(
    username: "Liz",
    first_name: "Liz",
    last_name: "Lee",
    email: "liz@liz.com",
    password: "password",
    password_confirmation: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAcEAAAAJDkzZDc0MTg5LTEzY2YtNDgzYi04ODM0LTYzZDg4M2YzOWQ4Yg.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "Oxford",
    linkedin: "https://www.linkedin.com/in/lizlee01/",
    twitter: "@lizardlee",
    company_name: "",
    company_website: "",
    company_logo: "",
    company_profile: ""
  )
  user5.skills << s19
  user5.skills << s20
  user5.skills << s22
  user5.skills << s27

user6 = User.create!(
    username: "Elaine",
    first_name: "Elaine",
    last_name: "Farrell",
    email: "elaine@elaine.com",
    password: "password",
    password_confirmation: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAjDAAAAJDAzYTZkYzY5LTM1MTQtNDQxZS1hYzU5LWFmYWE4NDgzNmFkNQ.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "West London",
    linkedin: "https://www.linkedin.com/in/elainefarrell/",
    twitter: "",
    company_name: "",
    company_website: "http://www.things-unlimited.com/",
    company_logo: "https://pbs.twimg.com/profile_images/534639874549116928/viC-dY5V.png",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
  user6.skills << s13
  user6.skills << s27
  user6.skills << s29

task1 = Task.create!(
    task: "Logo design for maternity yoga instructor",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
task1.skills << s7

task2 = Task.create!(
    task: "Account software set up for small children's charity",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
task2.skills << s8

task3 = Task.create!(
    task: "HR policy review for social enterprise coffee shop",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
task3.skills << s12

task4 = Task.create!(
    task: "Legal advice for early-stage social welfare charity",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
task4.skills << s15

task5 = Task.create!(
    task: "New mumtrepreneur looking for a mentor",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
task5.skills << s18

task6 = Task.create!(
    task: "Starting out on a new venture - looking for a co-founder",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
)
task6.skills << s4
task6.skills << s16
