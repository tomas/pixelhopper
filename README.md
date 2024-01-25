# pixelhopper

Fast animated GIF player for Linux for X11/OpenGL (no GTK nor QT).

https://user-images.githubusercontent.com/10574/221437903-50ab3109-689a-4cc1-9d2d-8694186c72af.mp4

# Dependencies

None that aren't included in the package. Pixelhopper is built on the shoulders of (tiny & quick) giants.

 - sokol (app,gfx,sgl) - ZLIB
 - microui - MIT
 - chan (Go channels in C) - Apache 2
 - wuffs - Apache 2
 - stb_image_write/resize - Public Domain or MIT
 - msf_gif - Public Domain or MIT
 - nelua-lang (MIT)

# Installation (Linux)

Download an AppImage from the releases tab, or clone the repository and run `make`.

    git clone https://github.com/tomas/pixelhopper
    cd pixelhopper
    make

Now you can copy the pixelhopper binary to a location in your $PATH, like `/usr/local/bin`

    sudo cp pixelhopper /usr/local/bin

# Running

Just run the command!

    pixelhopper

# Copyright

(c) 2023 - Tomás Pollak

# License

MPL
