Slice of Life

# Info

Quality of life datapack that mines tress and ores veins all in one go!

# Installation

The datapack should install automatically upon reload if enabled.
If it fails for some reason, run: `function slice:install`

To uninstall, run: `function slice:uninstall`, then disable the datapack

# Usage

The instant cutting property is set per item, so you can pick and choose wich item may instant mine or not.
To toggle the property on an item:
  1. Hold the desiered item
  2. Execute: `trigger toggle_slice`
  3. Enjoy
  
Note: any item can have this property, but it's recommended to kkep it to tools ;)

# Advanced

You can edit which blocks are considered "instant minable" by editing the `MCDP_SliceOfLife/data/slice/tags/blocks/sliceable.json` file.

Note: avoid putting blocks such as "stone" and "netherite", it WILL crash the server by attempting to mine the entire world. You're warned.

# About

This datapack was brought to you by Flofrost.
I'm very lazy and only work on such datapacks when enough virgins has been sacrified by hypothermia in my name.
