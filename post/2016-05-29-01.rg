#+DATE: [2016-05-29 Sun 06:38]
#+OPTIONS: toc:nil num:nil todo:nil pri:nil tags:nil ^:nil
#+CATEGORY: Article
#+TAGS: Keyboard, MechanicalKeyboard
#+TITLE: A Collection of Thoughts on Custom Fabrication

Every design and walkthrough teaches something new.

The following are some of them that were the most helpful to me.

#+HTML: <!--more-->

* Whole Build
** Planck (or Planck like)

*** 3D Printed

- Metal top plate, 3d printed plastic body ([[https://www.reddit.com/r/MechanicalKeyboards/comments/34riqo/planck_pcb_3d_printed_milled_case/][Reddit]], [[https://imgur.com/a/nwrZV][Imgur]])
  - Via discussion
    - PCB make it easier to do reducing build time
    - OLKB provides the [[http://olkb.com/reference/design][design specs for their keyboards]]
    - Standard pinout makes using other firmware easy
    - [[https://deskthority.net/workshop-f7/how-to-build-your-very-own-keyboard-firmware-t7177.html][Firmare configuration]] is determine by your whole-case design
      - Teensy++ mentioned
  - Via build
    - etch/prime, and paint the top plate matte black
      - Had [[http://m.homedepot.com/p/Rust-Oleum-Automotive-12-oz-Self-Etching-Primer-Spray-Paint-249322/202097278][used]]
      - Next time would powder coat it
    - print the milled bottom case
      - might have to break it up into pieces small enough for the printer to
        print
      - acetone "welds" the separate pieces together
    - visible/mentioned tools: needle-nose pliers, pliers, x-acto, solder
      wick, solder sucker, [[https://geekhack.org/index.php?topic=51792.0][SIP sockets]] so don't have to solder LEDs

*** Carbon Fiber

- Entire body is carbon, ([[https://www.reddit.com/r/MechanicalKeyboards/comments/4hnpk9/photos_the_carbon_planck_full_buildlog/][Reddit]], [[https://imgur.com/gallery/tO6tz][Imgur]])
  - Via discussion
    - Next time would wire cleaner with better cable management
    - Going DSA
    - Fabbers are quoting $40USD/set(top and bottom plate)
    - Column wires are color coded
    - Not stiff as metal; some flex
  - Via build
    - Used the serviceable switch pattern
      #+BEGIN_EXAMPLE
  I used 1N4148 diodes and bent all them together and put them like this to
  solder them. The last row was a bit more difficult. Don't heat the diodes too
  long and of course always check the orientation before soldering.
      #+END_EXAMPLE
- A conversation about the previous post before it was finished
  - Via discussion
    - Super glue the carbon fiber edges because they will cut you and stay in
      you forever
    - Breathing carbon fiber dust will kil you
  - Via build
    - What specs are the spacers?
    - Nice insulated, color-coded wiring for columns
      - Ran out of colors
    - Rows are wired by diodes
    - Sandwich case, hot glued, electrical tape on bottom
    - Accessible reset button

*** Bamboo

- Used Bamboo ([[https://www.reddit.com/r/MechanicalKeyboards/comments/4li1fo/photos_40_the_pilcrow/][Reddit]], [[https://imgur.com/a/qRiW4][Imgur]])
  - Via discussion
    - Likes hand-wiring
    - Based on Planck, heavy layer use
    - Touch-typer uses it for trips
  - Via build
    - Seems to have used the sandwich generator
    - Gorrilla-glued the layers together
    - Clamped the glued layers *one layer at a time*
    - Think bamboo plate prevented switches from staying in place so hot-glued
      them
    - Don't see any wiring at all

** Metal and Acrylic

- First 70% ([[https://www.reddit.com/r/MechanicalKeyboards/comments/4h3ycu/photos_first_70_custom_matrix_keyboard_build/][Reddit]], [[https://imgur.com/a/UUTRY][Imgur]])
  - Via discussion
    - Spent only 56USD
    - [[https://github.com/optiminimal/70-custom-grid-keyboard/blob/master/05/stl/optiminmal_top_rev5.stl][Modeled in OpenSCAD]]
      - 3d
      - Serviceable
  - Via build
    - Nice wiring pics
      - Columns are color-coded
    - Caulk around inner edge to ensure no shorts?

** Phantom

- Sweet Phantom build ([[https://geekhack.org/index.php?topic=54422.0][GeekHack]], [[https://www.flickr.com/photos/115722906@N08/sets/72157640605854324/][Flickr]])
  - Good for ideas
  - USB port is attached to case and has an extension to connect that port to
    the port on the microcontroller
    - Keeps strain off microcontroller
    - Lets you put microcontroller anywhere

** ANSI 104 (or ANSI like)

- His end game, 104 key squashed ([[https://www.reddit.com/r/MechanicalKeyboards/comments/47zjzv/my_end_game_zz96rs96/?][Reddit]], [[https://i.imgur.com/ScvGnVb.jpg][Imgur]])
  - Via discussion
    - Love it
    - Would like another row on the bottom
    - ZZ96 case
    - RS96 pcb with RGB underlighting
    - Took 2 years to collect caps, ouch
    - "It's the same width as a tkl"
      - Wow, TKL is already high on my list
  - Via build

* Notes on the Notes

- Referenced guides
  - [[https://deskthority.net/workshop-f7/how-to-build-your-very-own-keyboard-firmware-t7177.html][How to build your own firmware]]
  - [[https://deskthority.net/workshop-f7/brownfox-step-by-step-t6050.html][BrownFox]]
  - [[https://github.com/jackhumbert/qmk_firmware/blob/master/HAND_WIRE.md][Quantum Hand-Wiring]]
- Custom build
  - Yes because I can't find any programmable grids that are available or have
    Cherry MX switches
  - Builds like the Keyboardio and ErgoDox are great and cost less than
    anything you can do on your own
  - Make it easy
    - Lots of space
    - Easily accessible
  - Hot-rod it
    - Show off wires
    - Show off microcontroller
- Sandwich case
  - Electrical tape on bottom prevents shorts
  - Between layers
    - Hot glue
  - Layers
    - Wood
- Switches
  - Might as well make the swith cutout serviceable
- Caps
  - DSA PBT
  - Make accessible; don't layer/blank standard stuff
- LED
  - Can't see them with DSA PBT
- Plate
  - Powder coated might wear and feel better
  - Sandwich cases can use [[https://www.google.com/search?q=sex+bolts&oq=sex+bolts&aqs=chrome..69i57j69i60l3.3057j0j7&sourceid=chrome&ie=UTF-8][sex bolts]]
  - Modeling it myself might be simpler
- Wiring
  - Diodes can serve as ininsulated wire for a row

* To Do

- Can you block-out pins that you should'nt use so you won't accidentally use
  them?
- Is there an insulator that you can apply after say to diodes?
- Can you wire an entire board without soldering?
  - Just curious; soldering stuff is fine

#  LocalWords:  MechanicalKeyboard walkthrough

