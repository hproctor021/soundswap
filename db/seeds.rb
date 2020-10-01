# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Store.destroy_all 
Instrument.destroy_all 
User.destroy_all 
Rental.destroy_all 

s1 = Store.create(name: "Sound Swap", hours: "9am - 7pm")

shure_57 = Instrument.create(name: "Shure SM57", description: "Excellent frequency response, from 40Hz-15kHz
Especially suitable for close-miking of instrument amps and speakers
Great for studio use", daily_rate: 5, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1924.png", category: "recording")

akg = Instrument.create(name: "AKG C314", description: "Multi-pattern condenser microphone with AKG's acclaimed C414 XLS mic capsule
Cardioid, supercardioid, omni and figure-8 polar patterns give you plenty of recording options
High dynamic range and ultra-low noise for clear, detailed recordings that capture the expressiveness of the source", daily_rate: 20, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1977.png", category: "recording")

royer = Instrument.create(name: "Royer R-122V", description: "Vacuum tube electronics provide high output capability, optimal impedance to the ribbon element and low output impedance
Extremely low self-noise
Operates from a dedicated power supply", daily_rate: 60, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2013.png", category: "recording")

katana = Instrument.create(name: "Boss KATANA-50", description: "Five unique amp characters: Clean, Crunch, Lead, Brown (derived from the Waza amp), and Acoustic (for acoustic-electric guitars)
Choose from a huge selection of customizable effects and effect routing configurations with the BOSS Tone Studio editor software
Dedicated gain, EQ, and effects controls for adjusting sounds quickly", daily_rate: 6, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2594.png", category: "amps")

princeton = Instrument.create(name: "Fender 68PRINCETON", description: "1 x 10 Celestion speaker delivers a rock 'n' roll flavor
Tube-driven reverb and vibrato circuits
Silverface cosmetics", daily_rate: 23, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1263.png", category: "amps")

vox = Instrument.create(name: "VOX AC30", description: "30-watt, 2 x 12 combo guitar amplifier
2 channels with independent volume controls - normal and top boost
Reverb and tremolo effects onboard (controllable via optional footswitch)", daily_rate: 25, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1274.png", category: "amps")

ampeg_15 = Instrument.create(name: "Ampeg BA108V2", description: "Classic Ampeg tone
True 60 sound reinforcement monitor angle
Aux input for playing along with smartphone or iPod", daily_rate: 5, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1222.png", category: "amps")

ampeg_40 = Instrument.create(name: "Ampeg BA110V2", description: "Power: 40W RMS
Speaker: 10 Ampeg Custom10
Bass Scrambler overdrive delivers SVT grind", daily_rate: 12, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1223.png", category: "amps")

rumble_25 = Instrument.create(name: "Fender Rumble 25", description: "25 watt Bass Practice Amp
8 Fender Special Design speaker
Top-mount control panel with ivory soft touch radio control knobs", daily_rate: 5, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-3007.png", category: "amps")

rumble_500 = Instrument.create(name: "Fender Rumble 500", description: "500 watts
Dual 10 Eminence speakers
Compression horn with on/off switch", daily_rate: 13, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1244.png", category: "amps")

acoustic_200 = Instrument.create(name: "Fender Acoustic 200", description: "200W acoustic guitar amplifier with full, natural tone
Great-sounding 2x8 full-range whizzer cone speakers
Accommodates an acoustic-electric guitar and dynamic microphone", daily_rate: 14, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2357.png", category: "amps")

scarlett = Instrument.create(name: "Focusrite Scarlett2i2", description: "USB-C Audio Interface compatible with Mac or PC
High-performance 24-bit/192kHz converters
2 upgraded 3rd-generation Scarlett mic preamps", daily_rate: 5, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2983.png", category: "recording")

ua = Instrument.create(name: "Universial Audio APLTWS II", description: "Thunderbolt audio interface for Mac with two analog inputs, four analog outputs, and eight channels of ADAT input
Sounds amazing, with next-generation AD/DA for maximum fidelity
Use outstanding UAD Powered Plug-ins for tracking and mixdown", daily_rate: 18, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2706.png", category: "recording")

ua_ap = Instrument.create(name: "Universal Audio APX6", description: "16-in/22-out, 24-bit/192kHz, Thunderbolt 3 Audio Interface with 6-core HEXA Core Processor
6-core HEXA Core offers 50% more processing power than previous Apollos
Upgraded elite-class AD/DA conversion supplies an ultra-pristine signal path with 129dB dynamic range and -118dB THD+N", daily_rate: 53, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2809.png", category: "recording")

presonus = Instrument.create(name: "Presonus E5", description: "5.25 Kevlar low frequency driver
45W Class AB Amp
1 silk dome tweeter powered by a 35W Class AB Amp", daily_rate: 10, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1763.png", category: "recording")

adam = Instrument.create(name: "Adam A5X", description: "Adam A5X features extended-range ribbon tweeters and re-engineered mid drivers for a more three-dimensional, focused sound
X-ART tweeter delivers stunning high-end response up to 50 kHz
Redesigned 5.5-inch mid/low driver with a 1.5-inch voice coil", daily_rate: 30, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1754.png", category: "recording")

korg = Instrument.create(name: "Korg D1", description: "Modern, Slim Digital Piano with High-Quality Components and Sounds
Japanese-made high-quality RH3 keybed
A compact body that you can take anywhere", daily_rate: 18, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2987.png", category: "keyboards")

nord = Instrument.create(name: "Nord NE373HP", description: "Classic 73 key 3-e range hammer piano keybed
Long Release mode adds longer release to Piano sounds
128 Program memories", daily_rate: 61, store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1661.png", category: "keyboards")

arturia = Instrument.create(name: "Arturia MICROBRUTE", description: "25-mini-key Monophonic Analog Synthesizer with 3-waveform VCO
100% analog signal path, amazing flexibility, incredibly affordable!
3-waveform voltage-controlled oscillator with Saw, Triangle and Square waves", store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-3038.png", category: "keyboards")

moog = Instrument.create(name: "Moog Lil Phatty", description: "True Analog synthesis engine designed by Bob Moog
100 percent true analog signal path
37-note keyboard with +/-2 octave transpose", store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-1684.png", category: "keyboards")

roland = Instrument.create(name: "Roland SP-404A", description: "A standalone electronic pad that integrates easily into any drum kit
Sample anytime, anywhere with the built-in mic and battery power
Can be triggered from the 16-step sequencer in the TR-8 Rhythm Performer (TR-8 system version 1.50 or later required)", store_id: s1.id, image_url: "https://rocknrollrentals.com/images/product/medium/ae00-2488.png", category: "keyboards")

Instrument.create(name: "Squier by Fender Classic-Vibe 60's Mustang", description: "Faithful and Affordable Mustang Inspired by 1960s-era models with a slim profile and nickel-plated hardware", daily_rate: 9, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2978.png", category: "guitars")
Instrument.create(name: "Fender Player Series Left-Handed Telecaster", description: "Left handed workhorse Telecaster with gloss finish and Two Player Series single-coil Telecaster pickup", daily_rate: 14, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2813.png", category: "guitars")
Instrument.create(name: "Fender Signature Jimmy Vaughn 'Tex-Mex Strat'", description: "Texas artist Jimmie Vaughn's signature model with master volume and 2 tone controls", daily_rate: 20, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-1354.png", category: "guitars")
Instrument.create(name: "Fender American Professional Series Telecaster Deluxe", description: "American Professional Series Tele Deluxe with two Tim Shaw-designed ShawBucker humbucking pickups", daily_rate: 40, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2256.png", category: "guitars")
Instrument.create(name: "Fender Parlor Size Acoustic Guitar (CP-60S)", description: "Solid spruce top with scalloped 'X'-bracing provides warm and chimey tone, and gets even sweeter with age", daily_rate: 6, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2534.png", category: "guitars")
Instrument.create(name: "Fender Newporter Dreadnought 12-String Cutaway Acoustic Guitar with Electronics", description: "Fishman® Isys™ III pickup system with active preamp, tuner, volume and tone controls", daily_rate: 10, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2875.png", category: "guitars")
Instrument.create(name: "Seagull Maritime Series Solidwood High Gloss Mahogany Top Acoustic Guitar with Electronics", description: "Tapered headstock, dual-function truss rods and Quantum I electronics deliver great plugged-in tone via an undersaddle pickup", daily_rate: 13, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-1457.png", category: "guitars")
Instrument.create(name: "Gretsch Synchromatic Cutaway Acoustic Guitar with Electronics", description: "The Chromatic Bridge and Tailpiece provide balanced string tension and enhanced bass response", daily_rate: 19, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2373.png", category: "guitars")

Instrument.create(name: "Squier by Fender Bronco Short-Scale Bass", description: "30 in scale length C-shape maple neck with 9.5 in radius maple fingerboard and 19 medium jumbo frets (Short Scale - Great for Learning)", daily_rate: 5, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-1397.png", category: "basses")
Instrument.create(name: "Gretsch Electromatic Junior Jet Bass II", description: "30.3in short scale length for maximum playability Rosewood fretboard has a 12in radius, flatter than most short scale basses", daily_rate: 8, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2205.png", category: "basses")
Instrument.create(name: "Fender Standard Jazz Bass Pau Ferro", description: "Classic Electric Bass with Pau Ferro fingerboard and dual single coil Jazz Bass pickups to provide the tried and true sound that they are famous for", daily_rate: 14, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2744.png", category: "basses")
Instrument.create(name: "Supro Huntington I Vintage Styled Short-Scale Bass ", description: "Classic body shape of the early ‘60s Supro Ozark model with vintage-correct passive electronics and sonic inspiration from the Supro Pocket Bass", daily_rate: 20, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2945.png", category: "basses")
Instrument.create(name: "Fender American Performer Series Precision Bass ", description: "Fender's Greasebucket master tone circuit rolls off highs without reducing gain also includes middle pickup volume control and bridge pickup volume control", daily_rate: 40, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2833.png", category: "basses")

Instrument.create(name: "Mapex Storm Poplar 5 Piece Drum Kit", description: "The 5-Piece Rock Kit includes 10in and 12in bass-mounted rack toms, a 14in snare drum, and a 22in bass drum. The smaller and shallower rack toms make placement easier and overall set-up more comfortable while the large floor tom delivers a big sound.", daily_rate: 17, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2608.png", category: "drums")
Instrument.create(name: "PDP Concept Classic Maple 'Bop' Drum Kit ", description: "Inspired by Traditional Bop-Era Drum Sets, includes 8in x 12in Tom, 14in x 14in Floor Tom and a 14in x 18in Bass Drum", daily_rate: 31, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2856.png", category: "drums")
Instrument.create(name: "Mapex Saturn Maple OR Walnut 4 Piece Pro Kit", description: "Maple and walnut hybrid shell drum kit consists of 3 Saturn V Drum Shells (Kick Drum, Floor Tom and Rack Tom), with a Black Panther Snare Drum", daily_rate: 44, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2091.png", category: "drums")
Instrument.create(name: "Mapex BLACKPANTHER Black Panther Custom Snare", description: "Upgrade your drum kit with a distinctive to the ear and eye- Black Panther snare", daily_rate: 9, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2100.png", category: "drums")
Instrument.create(name: "Lp Matador Wood Bongos w/stand", description: "Natural finish, 5/16in diameter tuning lugs, steel backing plate and plated cast aluminum bottoms- includes a tuning wrench", daily_rate: 7, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2115.png", category: "drums")
Instrument.create(name: "Roland EC-10 Electroic Layered Hybrid Acoustic/Electronic Cajon", description: "Versatile selection of acoustic and electronic percussion sounds to support a wide range of music styles. Also includes studio-optimized cajon sounds to enhance the instrument’s acoustic sound, providing additional depth and punch while performing", daily_rate: 11, store_id: s1.id, image_url:"https://rocknrollrentals.com/images/product/medium/ae00-2262.png", category: "drums")

u1 = User.create(name: "Marcus", password: "123")
u2 = User.create(name: "Haley", password: "123")
u3 = User.create(name: "Joe", password: "123")
u4 = User.create(name: "Raul", password: "123")
u5 = User.create(name: "Antonio", password: "123")
u6 = User.create(name: "Paul", password: "123")
u7 = User.create(name: "Ringo", password: "123")




