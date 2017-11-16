# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Climber.create([
  # { name: 'Spencer', img: 'https://i.imgur.com/wXT1PRc.jpg', about: 'Fisherman, craft beer enthusiast, and middle school science teacher', level: 'beginner' },
  # { name: 'Lela', img: 'https://i.imgur.com/I3tuRl7.jpg', about: 'School psychologist, outdoor enthusiast, and rock climber', level: 'intermediate' },
  # { name: 'Danielle', img: 'https://i.imgur.com/PLfy0vf.jpg', about: '2nd grade teacher with no teacher desk, fitness fanatic, and gifted-talented specialist', level: 'beginner' },
  # { name: 'Brad', img: 'https://i.imgur.com/p4YBfPn.jpg', about: 'travel junkie, guitar player, rock climber, seminary scholar', level: 'intermediate' }
  # ])

Summit.create([
  { name: 'Grays Peak', description: 'Highest summit on the Front Range. Trailhead begins at an elevation of 11,280ft and summit is at 14,270 ft. Bumpy road to the trailhead. Restrooms and camping spots near the parking lot. Clear-cut trail to the summit. All-season.', difficulty: 1, img: 'https://i.imgur.com/MK9bYl1.jpg', location: 'Arapahoe National Forest, 3.9 miles southeast by east of Loveland Pass on the Continental Divide between Clear Creek and Summit County'},

  { name: 'Torreys Peak', description: 'Sister peak to Grays; many hikers summit them in the same climb. Last section of the trail is more challenging than Grays.  Many summit Grays first & then decide whether to attempt to hike down across the rough descent of Grays North Ridge to then trek around to saddle and up to Torreys peak.', difficulty: 2, img: 'https://i.imgur.com/uL2QvM1.jpg', location: 'Arapahoe National Forest, 3.9 miles southeast by east of Loveland Pass on the Continental Divide between Clear Creek and Summit County'},

  { name: 'Mt. Evans Peak', description: 'Front Range peak. Famous for its toppling mountain view from Denver.  Access it by traveling the driving on the Mount Evans Scenic Byway, the highest paved highway in North America. If interested in a shorter 14eener summit hike, the shortest hike to this summit can be done in about a 1/4 mile.  Noted as one of the top five beginner 14eener mountains to climb in CO.  There are some Class 2 and 3 routes for hiking enthusiasts.', difficulty: 1, img: 'https://i.imgur.com/tlMuZsK.jpg' , location: 'Mount Evans is located in the Mount Evans Wilderness, which is 13.4 miles southwest by south of Idaho Springs in Clear County.  It is situated between the drainage divide between Arapaho National Forest and Pike National Forest.'},

  { name: 'Longs Peak', description: 'Northern Front Range peak and the only fourteener in Rocky Mountain Park. The easiest and most popular hike to the summit is through the Casual Route.  It is considered to be the most difficult Class 3 fourteener in CO. The hike begins at an elevation of 9,400 ft and the summit is reached at 14,255 feet.  Mills Glacier exists still at approximately 12,800 feet, above Chasm Creek.', difficulty: 3, img: 'https://i.imgur.com/W7vHFQw.jpg', location: 'Longs Peak is located in the Rocky Mountain National Park 9.6 miles southwest by south of Estes Park in Boulder County.'},

  { name: 'Pikes Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Bierstadt', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Quandary Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Lincoln', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Cameron', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Bross', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Democrat', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Sherman', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Elbert', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Massive', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Harvard', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'La Plata Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Antero', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Shavano', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Belford', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Princeton', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Yale', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Tabeguache Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Oxford', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Columbia', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Missouri Mountain', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. of the Holy Cross', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Huron Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Castle Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Maroon Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Capitol Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Snowmass Mountain', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Conundrum Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Pyramid Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'North Maroon Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Uncompahgre Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Wilson', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'El Diente Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Sneffels', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Eolus', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Windom Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Sunlight Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Handies Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'North Eolus', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Redcloud Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Wilson Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Wetterhorn Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'San Luis Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Sunshine Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Blanca Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Crestone Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Crestone Needle', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Kit Carson Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Challenger Point', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Humboldt Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Culebra Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Mt. Lindsey', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Ellingwood Point', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},

  { name: 'Little Bear Peak', description: 'Need to update this seed data', difficulty: 1, img: 'https://i.imgur.com/9GFAvTi.jpg', location: 'Location will be updated.'},


  ])



# information obtained from Wikipedia and 14er.com
