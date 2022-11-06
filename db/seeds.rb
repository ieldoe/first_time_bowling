# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
balls = [
  { ball_size: 6, body_weight: "27,28,29,30 31"  },
  { ball_size: 7, body_weight: "32,33,34,35" },
  { ball_size: 8, body_weight: "36,37,38,39"  },
  { ball_size: 9, body_weight: "40,41,42,43 44" },
  { ball_size: 10, body_weight: "45,46,47,48,49"  },
  { ball_size: 11, body_weight: "50,51,52,53"  },
  { ball_size: 12, body_weight: "54,55,56,57"  },
  { ball_size: 13, body_weight: "58,59,60,61,62"  },
  { ball_size: 14, body_weight: "63,64,65,66,67" },
  { ball_size: 15, body_weight: "68,69,70,71" },
  { ball_size: 16, body_weight: "72"  }
]
Ball.create(balls)

shoes = [
  { leg_size: 14, shoes_size: 14.5  },
  { leg_size: 14.5, shoes_size: 15  },
  { leg_size: 15, shoes_size: 15.5  },
  { leg_size: 15.5, shoes_size: 16  },
  { leg_size: 16, shoes_size: 16.5  },
  { leg_size: 16.5, shoes_size: 17  },
  { leg_size: 17, shoes_size: 17.5  },
  { leg_size: 17.5, shoes_size: 18  },
  { leg_size: 18, shoes_size: 18.5  },
  { leg_size: 18.5, shoes_size: 19  },
  { leg_size: 19.5, shoes_size: 19.5  },
  { leg_size: 20, shoes_size: 20  },
  { leg_size: 20.5, shoes_size: 20.5  },
  { leg_size: 21, shoes_size: 21.5  },
  { leg_size: 21.5, shoes_size: 22  },
  { leg_size: 22, shoes_size: 22.5  },
  { leg_size: 22.5, shoes_size: 23  },
  { leg_size: 23, shoes_size: 23.5  },
  { leg_size: 23.5, shoes_size: 24  },
  { leg_size: 24, shoes_size: 24.5  },
  { leg_size: 24.5, shoes_size: 25  },
  { leg_size: 25, shoes_size: 25.5  },
  { leg_size: 25.5, shoes_size: 26  },
  { leg_size: 26, shoes_size: 26.5  },
  { leg_size: 26.5, shoes_size: 27  },
  { leg_size: 27, shoes_size: 27.5  },
  { leg_size: 27.5, shoes_size: 28  },
  { leg_size: 28, shoes_size: 28.5  },
  { leg_size: 28.5, shoes_size: 29  },
  { leg_size: 29, shoes_size: 29.5  },
  { leg_size: 29.5, shoes_size: 30  },
  { leg_size: 30, shoes_size: 30.5  }

]

Shoe.create(shoes)
