# SM64 - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview:
SM64 is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/). This map utilizes the `Super Mario 64 Reloaded` texture pack by GhostlyDark. The `Yoshi model` is created by Alec Pike.

Map Description: 
> The Super Mario 64 Castle :mushroom: map is a recreation of the Castle area from the classic Nintendo 64 game. It's a compact map designed to provide	players with a nostalgic experience. Players on the human team start outside the map near the Warp Pipe, which mirrors Mario's entry point in the original game. On the other hand, the Alien team spawns in the Peach Castle backyard, close to the Golden Star. Outside the castle,	you'll find readable signs and a cannon that allows players to access the castle roof. Yoshi is waiting on the roof with his message, similar to the Nintendo 64 game. Players can also climb the trees :deciduous_tree:, mimicking the gameplay from the original. It's important to note that this map is primarily designed for fun and does not adhere to the typical Tremulous map standards. It offers players a chance to explore the world of Super Mario 64 in a nostalgic recreation.

* * *

## Screenshots:
[<img src="meta/preview_levelshots/0.jpg" width="250"/>](meta/preview_levelshots/0.jpg)
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg) 
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)
[<img src="meta/preview_levelshots/11.jpg" width="250"/>](meta/preview_levelshots/11.jpg)
[<img src="meta/preview_levelshots/12.jpg" width="250"/>](meta/preview_levelshots/12.jpg)
[<img src="meta/preview_levelshots/13.jpg" width="250"/>](meta/preview_levelshots/13.jpg)
[<img src="meta/preview_levelshots/14.jpg" width="250"/>](meta/preview_levelshots/14.jpg)
[<img src="meta/preview_levelshots/15.jpg" width="250"/>](meta/preview_levelshots/15.jpg)
[<img src="meta/preview_levelshots/16.jpg" width="250"/>](meta/preview_levelshots/16.jpg)
[<img src="meta/preview_levelshots/17.jpg" width="250"/>](meta/preview_levelshots/17.jpg)
[<img src="meta/preview_levelshots/18.jpg" width="250"/>](meta/preview_levelshots/18.jpg)
[<img src="meta/preview_levelshots/19.jpg" width="250"/>](meta/preview_levelshots/19.jpg)
[<img src="meta/preview_levelshots/20.jpg" width="250"/>](meta/preview_levelshots/20.jpg)
[<img src="meta/preview_levelshots/21.jpg" width="250"/>](meta/preview_levelshots/21.jpg)
[<img src="meta/preview_levelshots/22.jpg" width="250"/>](meta/preview_levelshots/22.jpg)
[<img src="meta/preview_levelshots/23.jpg" width="250"/>](meta/preview_levelshots/23.jpg)
[<img src="meta/preview_levelshots/24.jpg" width="250"/>](meta/preview_levelshots/24.jpg)
[<img src="meta/preview_levelshots/25.jpg" width="250"/>](meta/preview_levelshots/25.jpg)
[<img src="meta/preview_levelshots/26.jpg" width="250"/>](meta/preview_levelshots/26.jpg)
[<img src="meta/preview_levelshots/27.jpg" width="250"/>](meta/preview_levelshots/27.jpg)
[<img src="meta/preview_levelshots/28.jpg" width="250"/>](meta/preview_levelshots/28.jpg)

## Version History:
| Version: | Date:        | Status: | Release Build (.pk3):       
| ------- | ------------- | ------: | -----------------: |
| 0.1     | 09/12/2013  | alpha  | :x:        |
| 1.0     | 27/01/2018  | stable | :x:        |     
| 1.1     | 07/09/2023  | final | [💾](https://github.com/Masmblr/map-SM64_src/releases/tag/1.1) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-SM64_src/releases/tag/1.1) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.
***
env\sm64\skybox_bk.jpg [2](#Author-2) \
env\sm64\skybox_dn.jpg [2](#Author-2) \
env\sm64\skybox_ft.jpg [2](#Author-2) \
env\sm64\skybox_lf.jpg [2](#Author-2) \
env\sm64\skybox_rt.jpg [2](#Author-2) \
env\sm64\skybox_up.jpg [2](#Author-2) \
levelshots\sm64.jpg [1](#Author-1) \
maps\sm64.map [1](#Author-1) \
models\mapobjects\sm64\sm64_fahne.md3 [1](#Author-1) \
models\mapobjects\sm64\yoshi\yoshi.mtl [3](#Author-3) \
models\mapobjects\sm64\yoshi\yoshi.obj [3](#Author-3) \
models\mapobjects\sm64\yoshi\yoshi_grp.png [3](#Author-3) \
models\mapobjects\sm64\yoshi\textures\4B5491CD_c.bmp [3](#Author-3) \
models\mapobjects\sm64\yoshi\textures\538BEAC7_c.bmp [3](#Author-3) \
scripts\shaderlist.txt [1](#Author-1) \
scripts\sm64.particle [1](#Author-1) \
scripts\sm64.shader [1](#Author-1) \
sounds\sm64\sm64_blank.wav [1](#Author-1) \
sounds\sm64\sm64_herewego.wav [4](#Author-4) \
sounds\sm64\sm64_doorclosed.wav [4](#Author-4) \
sounds\sm64\sm64_dooropen.wav [4](#Author-4) \
sounds\sm64\sm64_info.wav [4](#Author-4) \
sounds\sm64\sm64_nature.wav [4](#Author-4) \
sounds\sm64\sm64_waterfall.wav [4](#Author-4) \
sounds\sm64\sm64_waterfall2.wav [4](#Author-4) \
sounds\sm64\sm65_yoshi.wav [1](#Author-1) \
textures\sm64\castle_inside_sky.jpg [2](#Author-2) \
textures\sm64\castle_inside_sky_blue.jpg [1](#Author-1) \
textures\sm64\sm64_black.jpg [1](#Author-1) \
textures\sm64\sm64_blobtree.tga [2](#Author-2) \
textures\sm64\sm64_bruecke.tga [2](#Author-2) \
textures\sm64\sm64_castleinnerfloow.jpg [2](#Author-2) \
textures\sm64\sm64_castleinnerwall.jpg [2](#Author-2) \
textures\sm64\sm64_castlestones.jpg [2](#Author-2) \
textures\sm64\sm64_castlestones_detail.jpg [2](#Author-2) \
textures\sm64\sm64_castlestones_detail_2.jpg [2](#Author-2) \
textures\sm64\sm64_castlewall_1.jpg [2](#Author-2) \
textures\sm64\sm64_castlewall_2.jpg [2](#Author-2) \
textures\sm64\sm64_castlewallinner.jpg [2](#Author-2) \
textures\sm64\sm64_dach.jpg [2](#Author-2) \
textures\sm64\sm64_detail_cloud.tga [2](#Author-2) \
textures\sm64\sm64_detail_door_crap.jpg [2](#Author-2) \
textures\sm64\sm64_detail_doorclosed.jpg [2](#Author-2) \
textures\sm64\sm64_detail_doornumber0.jpg [2](#Author-2) \
textures\sm64\sm64_detail_doornumber1.jpg [2](#Author-2) \
textures\sm64\sm64_detail_doornumber2.jpg [2](#Author-2) \
textures\sm64\sm64_detail_doornumber3.jpg [2](#Author-2) \
textures\sm64\sm64_detail_dooropen.jpg [2](#Author-2) \
textures\sm64\sm64_detail_doorstar.jpg [2](#Author-2) \
textures\sm64\sm64_detail_fahne.tga [2](#Author-2) \
textures\sm64\sm64_detail_gitter.tga [2](#Author-2) \
textures\sm64\sm64_detail_peach_window.tga [2](#Author-2) \
textures\sm64\sm64_detail_peach_window_inside.tga [2](#Author-2) \
textures\sm64\sm64_detail_railing.tga [2](#Author-2) \
textures\sm64\sm64_detail_tube.jpg [2](#Author-2) \
textures\sm64\sm64_detail_window.tga [2](#Author-2) \
textures\sm64\sm64_detail_zaun.tga [2](#Author-2) \
textures\sm64\sm64_door_1.jpg [2](#Author-2) \
textures\sm64\sm64_gold.jpg [2](#Author-2) \
textures\sm64\sm64_grass_1.jpg [2](#Author-2) \
textures\sm64\sm64_grass_2.jpg [2](#Author-2) \
textures\sm64\sm64_groud_spot.jpg [2](#Author-2) \
textures\sm64\sm64_groundcastle.jpg [2](#Author-2) \
textures\sm64\sm64_groundstarcastle.jpg [2](#Author-2) \
textures\sm64\sm64_groundstones.jpg [2](#Author-2) \
textures\sm64\sm64_groundstones_2.jpg [2](#Author-2) \
textures\sm64\sm64_paint1.jpg [2](#Author-2) \
textures\sm64\sm64_paint2.jpg [2](#Author-2) \
textures\sm64\sm64_paint3.jpg [2](#Author-2) \
textures\sm64\sm64_paint4.jpg [2](#Author-2) \
textures\sm64\sm64_piketree.tga [2](#Author-2) \
textures\sm64\sm64_rocks.jpg [2](#Author-2) \
textures\sm64\sm64_sand_1.jpg [2](#Author-2) \
textures\sm64\sm64_sand_2.jpg [2](#Author-2) \
textures\sm64\sm64_schild.jpg [2](#Author-2) \
textures\sm64\sm64_schild_wood.jpg [2](#Author-2) \
textures\sm64\sm64_sonne.jpg [1](#Author-1) \
textures\sm64\sm64_sonne_add.jpg [1](#Author-1) \
textures\sm64\sm64_wall_2_castle.jpg [2](#Author-2) \
textures\sm64\sm64_wallcastle.jpg [2](#Author-2) \
textures\sm64\sm64_wasserfall.tga [2](#Author-2) \
textures\sm64\sm64_water.tga [2](#Author-2) \
textures\sm64\sm64_water_schnell.tga [2](#Author-2) \
textures\sm64\sm64_wood.jpg [2](#Author-2) \
textures\sm64\sm64_wood_2.jpg [2](#Author-2) \
textures\sm64\sm64_zaun.tga [2](#Author-2)
***

### Author-1

[Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

### Author-2

[GhostlyDark](https://evilgames.eu/) \
Content: [Super Mario 64 Reloaded Texture Pack](https://github.com/GhostlyDark/SM64-Reloaded) \
License: Attribution License

### Author-3

[Alec Pike](alec.pike@gmail.com) \
Content: Yoshi model and textures \
License: Attribution License

### Author-4

[Mappening ](https://github.com/MapMappening/sm64-pc-hq-sounds) 
Content: sm64-pc-hq-sounds \
License: Attribution License

### Unknown-?

Author, Origin and License unknown \
For this group and its associated files, the rights and claims of other parties under different legal provisions remain unaltered or are subject to their respective licensing regulations.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
