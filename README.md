# SM64 - Game Level For Tremulous
![header](meta/header/header.jpg)

[[toc]]

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
1. Download the [source package](https://github.com/Masmblr/map-SM64_src/releases/tag/1.1) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
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
env\sm64\skybox_bk.jpg <sup>[2](#author-2)</sup> \
env\sm64\skybox_dn.jpg <sup>[2](#author-2)</sup> \
env\sm64\skybox_ft.jpg <sup>[2](#author-2)</sup> \
env\sm64\skybox_lf.jpg <sup>[2](#author-2)</sup> \
env\sm64\skybox_rt.jpg <sup>[2](#author-2)</sup> \
env\sm64\skybox_up.jpg <sup>[2](#author-2)</sup> \
levelshots\sm64.jpg <sup>[1](#author-1)</sup> \
maps\sm64.map <sup>[1](#author-1)</sup> \
models\mapobjects\sm64\sm64_fahne.md3 <sup>[1](#author-1)</sup> \
models\mapobjects\sm64\yoshi\yoshi.mtl <sup>[3](#author-3)</sup> \
models\mapobjects\sm64\yoshi\yoshi.obj <sup>[3](#author-3)</sup> \
models\mapobjects\sm64\yoshi\yoshi_grp.png <sup>[3](#author-3)</sup> \
models\mapobjects\sm64\yoshi\textures\4B5491CD_c.bmp <sup>[3](#author-3)</sup> \
models\mapobjects\sm64\yoshi\textures\538BEAC7_c.bmp <sup>[3](#author-3)</sup> \
scripts\common.shader <sup>[1](#author-1)</sup> \
scripts\q3map2_sm64.shader <sup>[1](#author-1)</sup> \
scripts\shaderlist.txt <sup>[1](#author-1)</sup> \
scripts\sm64.particle <sup>[1](#author-1)</sup> \
scripts\sm64.shader <sup>[1](#author-1)</sup> \
sounds\sm64\sm64_blank.wav <sup>[1](#author-1)</sup> \
sounds\sm64\sm64_herewego.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm64_doorclosed.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm64_dooropen.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm64_info.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm64_nature.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm64_waterfall.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm64_waterfall2.wav <sup>[4](#author-4)</sup> \
sounds\sm64\sm65_yoshi.wav <sup>[1](#author-1)</sup> \
textures\sm64\castle_inside_sky.jpg <sup>[2](#author-2)</sup> \
textures\sm64\castle_inside_sky_blue.jpg <sup>[1](#author-1)</sup> \
textures\sm64\sm64_black.jpg <sup>[1](#author-1)</sup> \
textures\sm64\sm64_blobtree.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_bruecke.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castleinnerfloow.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castleinnerwall.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castlestones.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castlestones_detail.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castlestones_detail_2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castlewall_1.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castlewall_2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_castlewallinner.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_dach.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_cloud.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_door_crap.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_doorclosed.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_doornumber0.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_doornumber1.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_doornumber2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_doornumber3.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_dooropen.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_doorstar.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_fahne.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_gitter.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_peach_window.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_peach_window_inside.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_railing.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_tube.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_window.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_detail_zaun.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_door_1.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_gold.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_grass_1.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_grass_2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_groud_spot.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_groundcastle.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_groundstarcastle.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_groundstones.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_groundstones_2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_paint1.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_paint2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_paint3.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_paint4.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_piketree.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_rocks.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_sand_1.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_sand_2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_schild.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_schild_wood.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_sonne.jpg <sup>[1](#author-1)</sup> \
textures\sm64\sm64_sonne_add.jpg <sup>[1](#author-1)</sup> \
textures\sm64\sm64_wall_2_castle.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_wallcastle.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_wasserfall.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_water.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_water_schnell.tga <sup>[2](#author-2)</sup> \
textures\sm64\sm64_wood.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_wood_2.jpg <sup>[2](#author-2)</sup> \
textures\sm64\sm64_zaun.tga <sup>[2](#author-2)</sup>
***

1. Author: [Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)
{#author-1}

2. Author: [GhostlyDark](https://evilgames.eu/) \
Content: [Super Mario 64 Reloaded Texture Pack](https://github.com/GhostlyDark/SM64-Reloaded) \
License: Attribution License

3. Author: [Alec Pike](alec.pike@gmail.com) \
Content: Yoshi model and textures \
License: Attribution License \
{#author-2}

4. Author: [Mappening ](https://github.com/MapMappening/sm64-pc-hq-sounds) 
Content: sm64-pc-hq-sounds \
License: Attribution License \
{#author-4}

- ? Author, Origin and License unknown \
For this group and its associated files, the rights and claims of other parties under different legal provisions remain unaltered or are subject to their respective licensing regulations.
{#unknown}

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
