# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
s1 = Store.create(name: "Sound Swap", hours: "9am - 7pm")

shure_57 = Instrument.create(name: "Shure SM57", description: "Excellent frequency response, from 40Hz-15kHz
Especially suitable for close-miking of instrument amps and speakers
Great for studio use", daily_rate: 5, store_id: s1.id)
akg = Instrument.create(name: "AKG C314", description: "Multi-pattern condenser microphone with AKG's acclaimed C414 XLS mic capsule
Cardioid, supercardioid, omni and figure-8 polar patterns give you plenty of recording options
High dynamic range and ultra-low noise for clear, detailed recordings that capture the expressiveness of the source", daily_rate: 20, store_id: s1.id)
royer = Instrument.create(name: "Royer R-122V", description: "Vacuum tube electronics provide high output capability, optimal impedance to the ribbon element and low output impedance
Extremely low self-noise
Operates from a dedicated power supply", daily_rate: 60, store_id: s1.id)
katana = Instrument.create(name: "Boss KATANA-50", description: "Five unique amp characters: Clean, Crunch, Lead, Brown (derived from the Waza amp), and Acoustic (for acoustic-electric guitars)
Choose from a huge selection of customizable effects and effect routing configurations with the BOSS Tone Studio editor software
Dedicated gain, EQ, and effects controls for adjusting sounds quickly", daily_rate: 6, store_id: s1.id)
princeton = Instrument.create(name: "Fender 68PRINCETON", description: "1 x 10 Celestion speaker delivers a rock 'n' roll flavor
Tube-driven reverb and vibrato circuits
Silverface cosmetics", daily_rate: 23, store_id: s1.id)
vox = Instrument.create(name: "VOX AC30", description: "30-watt, 2 x 12 combo guitar amplifier
2 channels with independent volume controls - normal and top boost
Reverb and tremolo effects onboard (controllable via optional footswitch)", daily_rate: 25, store_id: s1.id)
ampeg_15 = Instrument.create(name: "Ampeg BA108V2", description: "Classic Ampeg tone
True 60 sound reinforcement monitor angle
Aux input for playing along with smartphone or iPod", daily_rate: 5, store_id: s1.id)
ampeg_40 = Instrument.create(name: "Ampeg BA110V2", description: "Power: 40W RMS
Speaker: 10 Ampeg Custom10
Bass Scrambler overdrive delivers SVT grind", daily_rate: 12, store_id: s1.id)
rumble_25 = Instrument.create(name: "Fender Rumble 25", description: "25 watt Bass Practice Amp
8 Fender Special Design speaker
Top-mount control panel with ivory soft touch radio control knobs", daily_rate: 5, store_id: s1.id)
rumble_500 = Instrument.create(name: "Fender Rumble 500", description: "500 watts
Dual 10 Eminence speakers
Compression horn with on/off switch", daily_rate: 13, store_id: s1.id)
acoustic_200 = Instrument.create(name: "Fender Acoustic 200", description: "200W acoustic guitar amplifier with full, natural tone
Great-sounding 2x8 full-range whizzer cone speakers
Accommodates an acoustic-electric guitar and dynamic microphone", daily_rate: 14, store_id: s1.id)
scarlett = Instrument.create(name: "Focusrite Scarlett2i2", description: "USB-C Audio Interface compatible with Mac or PC
High-performance 24-bit/192kHz converters
2 upgraded 3rd-generation Scarlett mic preamps", daily_rate: 5, store_id: s1.id)
ua = Instrument.create(name: "Universial Audio APLTWS II", description: "Thunderbolt audio interface for Mac with two analog inputs, four analog outputs, and eight channels of ADAT input
Sounds amazing, with next-generation AD/DA for maximum fidelity
Use outstanding UAD Powered Plug-ins for tracking and mixdown", daily_rate: 18, store_id: s1.id)
ua_ap = Instrument.create(name: "Universal Audio APX6", description: "16-in/22-out, 24-bit/192kHz, Thunderbolt 3 Audio Interface with 6-core HEXA Core Processor
6-core HEXA Core offers 50% more processing power than previous Apollos
Upgraded elite-class AD/DA conversion supplies an ultra-pristine signal path with 129dB dynamic range and -118dB THD+N", daily_rate: 53, store_id: s1.id)
presonus = Instrument.create(name: "Presonus E5", description: "5.25 Kevlar low frequency driver
45W Class AB Amp
1 silk dome tweeter powered by a 35W Class AB Amp", daily_rate: 10, store_id: s1.id)
adam = Instrument.create(name: "Adam A5X", description: "Adam A5X features extended-range ribbon tweeters and re-engineered mid drivers for a more three-dimensional, focused sound
X-ART tweeter delivers stunning high-end response up to 50 kHz
Redesigned 5.5-inch mid/low driver with a 1.5-inch voice coil", daily_rate: 30, store_id: s1.id)
