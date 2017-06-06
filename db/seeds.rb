# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([
  {
    username: "tinu",
    first_name: "Tinu",
    last_name: "Alikor",
    email: "tinu@tinu.com",
    password: "password",
    image: "http://tinualikor.com/images/DSC_0342-2.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "South London",
    linkedin: "https://www.linkedin.com/in/tinualikor/",
    twitter: "@tinualikor",
    company_name: "Baby Point App",
    company_website: "http://www.babypointapp.com/",
    company_logo: "https://pbs.twimg.com/media/CtM-xQTWEAAO2qf.jpg",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  {
    username: "june",
    first_name: "June",
    last_name: "Angelides",
    email: "june@june.com",
    password: "password",
    image: "http://motherland.net/wp-content/uploads/2016/07/MOTHERLAND-HIMIW-JUNE-WOMEN-IN-TECH-460x345.jpg?b6633c",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "Brighton",
    linkedin: "https://www.linkedin.com/in/juneangelides/?ppe=1",
    twitter: "@JuneAngelides",
    company_name: "Mums In Technology",
    company_website: "https://www.mumsintechnology.co.uk/",
    company_logo: "https://static1.squarespace.com/static/5849382c1b631b603005e5fc/t/59303f3f15cf7d726f5d2127/1496518335666/?format=1500w",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. "
  },
  {
    username: "sarah",
    first_name: "Sarah",
    last_name: "Tateno",
    email: "sarah@sarah.com",
    password: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAjFAAAAJDE0NzFiNDE2LTMyM2EtNGFjOS05Yzg4LWMwOGU1MDRjNmVhZA.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "West London",
    linkedin: "https://www.linkedin.com/in/saratateno/",
    twitter: "@SaraTateno",
    company_name: "Happity",
    company_website: "https://www.happity.co.uk/",
    company_logo: "https://static1.squarespace.com/static/5849382c1b631b603005e5fc/t/58cc5bf2e4fcb50762fbe490/1489787919397/Happity?format=500w",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque. "
  },
  {
    username: "virginia",
    first_name: "Virginia",
    last_name: "Dooley",
    email: "virginia@virginia.com",
    password: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAleAAAAJDM5YTljMmQyLTI0ZWItNGM4My1hZmQwLWExNTQyNDJjZjI5NQ.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "Bristol",
    linkedin: "https://www.linkedin.com/in/virginia-dooley-8918683/",
    twitter: "@vcdooley",
    company_name: "Shop The Rise",
    company_website: "https://www.shoptherise.com/",
    company_logo: "https://static1.squarespace.com/static/59107e6abe65940ba9a56904/t/591a10274402434dcfe2c83d/1496679735026/?format=1500w",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque. Pellentesque tempor, neque ut rhoncus feugiat, quam diam interdum velit."
  },
  {
    username: "Liz",
    first_name: "Liz",
    last_name: "Lee",
    email: "liz@liz.com",
    password: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAcEAAAAJDkzZDc0MTg5LTEzY2YtNDgzYi04ODM0LTYzZDg4M2YzOWQ4Yg.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "Oxford",
    linkedin: "https://www.linkedin.com/in/lizlee01/",
    twitter: "@lizardlee",
    company_name: "",
    company_website: "",
    company_logo: "",
    company_profile: ""
  },
  {
    username: "Elaine",
    first_name: "Elaine",
    last_name: "Farrell",
    email: "elaine@elaine.com",
    password: "password",
    image: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAjDAAAAJDAzYTZkYzY5LTM1MTQtNDQxZS1hYzU5LWFmYWE4NDgzNmFkNQ.jpg",
    bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque.",
    location: "West London",
    linkedin: "https://www.linkedin.com/in/elainefarrell/",
    twitter: "",
    company_name: "",
    company_website: "http://www.things-unlimited.com/",
    company_logo: "https://pbs.twimg.com/profile_images/534639874549116928/viC-dY5V.png",
    company_profile: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  ])

Skill.create!([
  {
    name: "Admin"
  },
  {
    name: "Advice & Info"
  },
  {
    name: "Advocacy"
  },
  {
    name: "Business Development"
  },
  {
    name: "Campaigning"
  },
  {
    name: "Communication & PR"
  },
  {
    name: "Digital"
  },
  {
    name: "Finance"
  },
  {
    name: "Fundraising"
  },
  {
    name: "Governance"
  },
  {
    name: "Housing Management"
  },
  {
    name: "Human Resources"
  },
  {
    name: "International Development"
  },
  {
    name: "IT"
  },
  {
    name: "Legal"
  },
  {
    name: "Management"
  },
  {
    name: "Marketing"
  },
  {
    name: "Mentoring"
  },
  {
    name: "Operations"
  },
  {
    name: "Project Management"
  },
  {
    name: "Retail"
  },
  {
    name: "Senior Management"
  },
  {
    name: "Social Care"
  },
  {
    name: "Social Work"
  },
  {
    name: "Teaching"
  },
  {
    name: "Training"
  },
  {
    name: "Trustee"
  },
  {
    name: "Vocational Services"
  },
  {
    name: "Volunteer Management"
  },
  ])

Task.create!([
  {
    name: "Logo design for maternity yoga instructor",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  {
    name: "Account software set up for small children's charity",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  {
    name: "HR policy review for social enterprise coffee shop",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  {
    name: "Legal advice for early-stage social welfare charity",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  {
    name: "New mumtrepreneur looking for a mentor",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  },
  {
    name: "Starting out on a new venture - looking for a co-founder",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat quam, aliquet et massa eget, iaculis laoreet turpis. Donec ac ultricies neque."
  }
  ])
