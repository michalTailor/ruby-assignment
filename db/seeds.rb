# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Post.destroy_all
posts = Post.create([
    { headline: 'Interview: Carlos Richardson''s Mt. Kilimanjaro adventure',
      sub_headline: 'The fearless explorer tells all about his volcanic climb',
      header_image: 'https://dl.airtable.com/.attachments/6be902074d1b866444e3a3cbd08beda9/0fe5e344/kilimanjaro-1203937_1280.jpg'
    },
    { headline: 'Summer-inspired bites with Sandra Key',
      sub_headline: 'TRefreshing and delicious recipes from celebrated chef Sandra Key'
    },
    { headline: 'Fly to the Cayman Islands',
      sub_headline: 'What to do, eat, and see on your next visit to the Cayman Islands',
      header_image: 'https://dl.airtable.com/qQCqvYGUSUNcqQouwowo_pexels-photo-248797.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: '11 summer inspired beach looks under $100',
      sub_headline: 'Step into summer while staying on budget',
      header_image: 'https://dl.airtable.com/WzF1oIqjTSu9QW837gjp_pexels-photo-390625.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: "Diggin' the Maldives",
      sub_headline: 'The ultimate guide for a jaw-dropping journey to the coral islands ',
      header_image: 'https://dl.airtable.com/jnSFZNjrQEC6jVvDRWSW_pexels-photo-221455.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: "Poolside views",
      header_image: 'https://dl.airtable.com/pQXlwEtaSu8uo9dYZKvQ_pexels-photo-261102.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: "Must-see museums",
      sub_headline: 'The most extraordinary museums in the world',
      header_image: 'https://dl.airtable.com/.attachments/92c8337804fe0c2fb9d61076844a0721/724ac19e/architecture-art-arts-1839919.jpg'
    },
    { headline: "Spotlight on Jacques Martin",
      sub_headline: 'The legendary chef dishes on his international culinary inspirations',
      header_image: 'https://dl.airtable.com/XvQ4Cr9JQdOyBmY1IFF1_pexels-photo-196410.jpeg%3Fw%3D940%26h%3D650%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: 'Creative conversations: An interview with Tokyo''s fashion designers'
    },
    { headline: '10 tips for making the most of your Mexico cruise'
    },
    { headline: "Voyager's favorite 5-star hotels",
      sub_headline: "Our hotel picks that we think you'll love, too",
      header_image: 'https://dl.airtable.com/RgTWUUeSSm4qiGebiGEA_pexels-photo-205342.jpeg%3Fw%3D940%26h%3D650%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: 'The cozy countryside is Britain at its best'
    },
    { headline: '5 of the most affordable safaris',
      sub_headline: "Get deep into the desert without deep pockets",
      header_image: 'https://dl.airtable.com/BwEXXvR5QdKIldt4Vkmw_pexels-photo-247376.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
    { headline: 'Is a luxury stay worth it?',
      sub_headline: "Travel experts weigh in on the true cost of amenities",
      header_image: 'https://dl.airtable.com/SJnOuNdSuqiWwyyHAC6A_pexels-photo-189296.jpeg%3Fh%3D350%26auto%3Dcompress%26cs%3Dtinysrgb'
    },
])