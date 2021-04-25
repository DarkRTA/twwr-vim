"this prevents some weridness with item names appearing in check locations
syn region twwrCheck start="^" end=":" contains=twwrLocation
hi link twwrCheck Normal
"header
syn match Comment /^Wind Waker.*/
syn match Comment /^Permalink: /
syn match Comment /^Seed: /
syn match Comment /^Options selected:/
syn match Comment /^  [a-z].*/


"useless items
syn match Comment /^.*:.*Rupee/
syn match Comment /^.*:.*Piece of Heart/
syn match Comment /^.*:.*Heart Container/
syn match Comment /^.*:.*Golden Feather/
syn match Comment /^.*:.*Joy Pendant/
syn match Comment /^.*:.*Skull Necklace/
syn match Comment /^.*:.*Hyoi Pear/
syn match Comment /^.*:.*Chu Jelly/
syn match Comment /^.*:.*Octo Chart/
syn match Comment /^.*:.*Submarine Chart/
syn match Comment /^.*:.*Telescope/
syn match Comment /^.*:.*All-Purpose Bait/
syn match Comment /^.*:.*Light Ring Chart/
syn match Comment /^.*:.*Tingle's Chart/
syn match Comment /^.*:.*Beedle's Chart/
syn match Comment /^.*:.*Boko Baba Seed/
syn match Comment /^.*:.*Fill-Up Coupon/
syn match Comment /^.*:.*Knight's Crest/
syn match Comment /^.*:.*Great Fairy Chart/
syn match Comment /^.*:.*Platform Chart/
syn match Comment /^.*:.*Secret Cave Chart/

"progress items
syn match twwrMelody "Command Melody"
syn match twwrMelody "Wind God's Aria"
syn match twwrMelody "Earth God's Lyric"
syn match twwrStatue /[A-Z][a-z]\+ Tingle Statue$/
syn match twwrPearl /[A-Za-z]\+'s Pearl/

syn match twwrContainer "Bait Bag"
syn match twwrContainer "Delivery Bag"
syn match twwrContainer "Spoils Bag"

syn match twwrItem "Skull Hammer"
syn match twwrItem "Empty Bottle"
syn match twwrItem "Power Bracelets"
syn match twwrItem "Iron Boots"
syn match twwrItem "Bombs"
syn match twwrItem "Boomerang"
syn match twwrItem "Hookshot"
syn match twwrItem "Deku Leaf"
syn match twwrItem "Grappling Hook"
syn match twwrItem "Progressive Shield"
syn match twwrItem "Progressive Picto Box"
syn match twwrItem "Progressive Quiver"
syn match twwrItem "Progressive Wallet"
syn match twwrItem "Magic Meter Upgrade"

syn match twwrShard /Triforce Shard \?[1-8]\?/
syn match twwrSword "Progressive Sword"
syn match twwrBow   "Progressive Bow"


syn match twwrLetter "Ghost Ship Chart" "not a letter
syn match twwrLetter "Note to Mom"
syn match twwrLetter "Cabana Deed"
syn match twwrLetter "Moblin's Letter"
syn match twwrLetter "Maggie's Letter"

syn match twwrChart /\(Triforce\|Treasure\) Chart [0-9]\{1,2\}/

hi link twwrMelody Identifier
hi link twwrItem Special
hi link twwrShard Keyword
hi link twwrSword Keyword
hi link twwrBow Keyword
hi link twwrLetter Identifier
hi link twwrChart Title
hi link twwrStatue Identifier
hi link twwrContainer Special
hi link twwrPearl Identifier

"dungeon items
syn match twwrDungeonKey "[A-Z][A-Za-z]\+ Small Key"
syn match twwrDungeonKey "[A-Z][A-Za-z]\+ Big Key"
syn match twwrDungeonItem ".*Dungeon Map$"
syn match twwrDungeonItem ".*Compass$"

hi link twwrDungeonKey String
hi link twwrDungeonItem Comment

"locations
syn match twwrLocation "Angular Isles"
syn match twwrLocation "Bird's Peak Rock"
syn match twwrLocation "Boating Course"
syn match twwrLocation "Bomb Island"
syn match twwrLocation "Cliff Plateau Isles"
syn match twwrLocation "Crescent Moon Island"
syn match twwrLocation "Cyclops Reef"
syn match twwrLocation "Diamond Steppe Island"
syn match twwrLocation "Dragon Roost Island"
syn match twwrLocation "Eastern Fairy Island"
syn match twwrLocation "Eastern Triangle Island"
syn match twwrLocation "Fire Mountain"
syn match twwrLocation "Five-Eye Reef"
syn match twwrLocation "Five-Star Isles"
syn match twwrLocation "Flight Control Platform"
syn match twwrLocation "Forest Haven"
syn match twwrLocation "Forsaken Fortress"
syn match twwrLocation "Four-Eye Reef"
syn match twwrLocation "Gale Isle"
syn match twwrLocation "Greatfish Isle"
syn match twwrLocation "Headstone Island"
syn match twwrLocation "Horseshoe Island"
syn match twwrLocation "Ice Ring Isle"
syn match twwrLocation "Islet of Steel"
syn match twwrLocation "Mother and Child Isles"
syn match twwrLocation "Needle Rock Isle"
syn match twwrLocation "Northern Fairy Island"
syn match twwrLocation "Northern Triangle Island"
syn match twwrLocation "Outset Island"
syn match twwrLocation "Overlook Island"
syn match twwrLocation "Pawprint Isle"
syn match twwrLocation "Private Oasis"
syn match twwrLocation "Rock Spire Isle"
syn match twwrLocation "Seven-Star Isles"
syn match twwrLocation "Shark Island"
syn match twwrLocation "Six-Eye Reef"
syn match twwrLocation "Southern Fairy Island"
syn match twwrLocation "Southern Triangle Island"
syn match twwrLocation "Spectacle Island"
syn match twwrLocation "Star Belt Archipelago"
syn match twwrLocation "Star Island"
syn match twwrLocation "Stone Watcher Island"
syn match twwrLocation "Thorned Fairy Island"
syn match twwrLocation "Three-Eye Reef"
syn match twwrLocation "Tingle Island"
syn match twwrLocation "Tower of the Gods"
syn match twwrLocation "Two-Eye Reef"
syn match twwrLocation "Western Fairy Island"
syn match twwrLocation "Windfall Island"

syn match twwrLocation "Dragon Roost Cavern"
syn match twwrLocation "Forbidden Woods"
syn match twwrLocation "Tower of the Gods"
syn match twwrLocation "Earth Temple"
syn match twwrLocation "Wind Temple"
syn match twwrLocation "Hyrule"
syn match twwrLocation "Ganon's Tower"
syn match twwrLocation "The Great Sea"
syn match twwrLocation "Mailbox"

hi link twwrLocation Title
