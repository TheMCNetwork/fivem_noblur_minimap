# FiveM No-Blur Minimap

A lightweight FiveM resource that removes the default blurry mask around the minimap, giving it a clean, fully square look.

## Preview

| Before | After |
|--------|-------|
| ![Default minimap with blur](https://themcnetwork.de/res/fivem/noblur_minimap/minimap_blur.png) | ![Clean minimap without blur](https://themcnetwork.de/res/fivem/noblur_minimap/minimap_noblur.png) |

## Installation

1. Drop the `fivem_noblur_minimap` folder into your server's `resources` directory.
2. Add `ensure fivem_noblur_minimap` to your `server.cfg`.
3. Restart your server or run `start fivem_noblur_minimap` in the F8 console.

## How It Works

The resource streams a custom texture dictionary (`squaremap.ytd`) that replaces the default radar mask textures (`radarmasksm` and `radarmasklg`) with solid, non-blurred versions. The replacement is applied client-side on startup and automatically cleaned up when the resource stops.

## License

Feel free to use and modify this resource. Credit is appreciated but not required.
