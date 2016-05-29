#+DATE: [2016-05-29 Sun 06:38]
#+OPTIONS: toc:nil num:nil todo:nil pri:nil tags:nil ^:nil
#+CATEGORY: Article
#+TAGS: Keyboard, MechanicalKeyboard
#+TITLE: A Collection of Thoughts on Custom Fabrication

Every design and walkthrough teaches something new.

The following are some of them that were the most helpful to me.

#+HTML: <!--more-->

* Whole Build

** Planck

*** 3D Printed

**** Plastic

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

**** Carbon Fiber

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
- Switches
  - Might as well make the swith cutout serviceable
- Caps
  - DSA PBT
- LED
  - Can't see them with DSA PBT
- Plate
  - Powder coated might wear and feel better
  - Sandwich cases can use [[https://www.google.com/search?q=sex+bolts&oq=sex+bolts&aqs=chrome..69i57j69i60l3.3057j0j7&sourceid=chrome&ie=UTF-8][sex bolts]]
- Wiring
  - Diodes can serve as ininsulated wire for a row

* To Do

- Can you block-out pins that you should'nt use so you won't accidentally use
  them?

#  LocalWords:  MechanicalKeyboard walkthrough

