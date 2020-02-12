# AfricaR Logo/Hex Sticker files

## TL;DR

For printing the AfricaR hex sticker, use: `logo_pdf/africaR_hex.pdf`. The 
size of the printed sticker should be 2" x 2"; if you need to specify a custom 
size, it should be 5.08cm (2") high by 4.39cm (1.73") wide (Ref: https://github.com/terinjokes/StickersStandard).

For other uses, use: `logo_png/africaR_hex.png`.

## Details

### AfricaR logo/hex

`rstudioconf2020` contains `africaR_hex_rstudioconf2020.svg`, the hex sticker 
printed at rstudio::conf 2020. The SVG is annotated with comments to indicate 
the components of the hex sticker (background hex, continent of Africa, etc).

`logo_components` contains SVGs corresponding to the main components. These 
are mostly the same as `africaR_hex_rstudioconf2020.svg`, but with 
components other than the component of interest commented out. The exception is 
`africaR_hex_standard_rotation.svg`, which contains the background hex, 
rotated to be in standard rotation (as in 
https://github.com/terinjokes/StickersStandard). The coordinates were 
computed in R using the script `transform_hex.R`.

`logo_xcf` contains XCF files, which can be edited in GIMP. The 
`africaR_hex.xcf` file contains the current AfricaR hex. This was created from 
the components in `logo_components`; the continent of Africa was scaled to 
200px high, while the AfricaR text was scaled to 180px wide. 

`logo_pdf`/`logo_png` contain the AfricaR hex in the corresponding file 
formats.

### Southern Africa Project 2020 hex

`logo_xcf/africaR_hex_southern_project2020.xcf` is the source for the special 
edition hex for the Southern Africa Project. The map with the relevant 
countries highlighted was created in R using the script `southern_africa_map.R`. 
This was then further edited in GIMP. The additional text is in Jenny font (https://www.dafont.com/jenny.font).

