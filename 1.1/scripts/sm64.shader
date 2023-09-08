textures/sm64/skybox
{
	qer_editorimage	env/sm64/skybox_ft.jpg
    surfaceparm nodlight
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm sky
	q3map_lightmapFilterRadius 3 16
	q3map_sunExt 1 1 1 24 64 50 3 16
	skyparms env/sm64/skybox 1024 2048
}

textures/sm64/sm64_sand_2
{
	qer_editorimage textures/sm64/sm64_sand_2.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.6
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/sm64/sm64_sand_2.jpg
		rgbGen identity
	}
	{
		map textures/sm64/sm64_grass_1.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod scale 2 2
		alphaGen vertex
		rgbGen exactVertex
		alphaGen oneMinusVertex
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sm64/sm64_sand_1
{
	qer_editorimage textures/sm64/sm64_sand_1.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.6
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/sm64/sm64_sand_1.jpg
		rgbGen identity
	}
	{
		map textures/sm64/sm64_grass_1.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod scale 2 2
		alphaGen vertex
		rgbGen exactVertex
		alphaGen oneMinusVertex
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sm64/sm64_grass_1
{
	qer_editorimage textures/sm64/sm64_grass_1.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.6
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/sm64/sm64_grass_1.jpg
		rgbGen identity
	}
	{
		map textures/sm64/sm64_sand_1.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod scale 2 2
		alphaGen vertex
		rgbGen exactVertex
		alphaGen oneMinusVertex
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sm64/sm64_grass_2
{
	qer_editorimage textures/sm64/sm64_grass_2.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapsamplesize 8
	q3map_lightmapBrightness 1.6
	q3map_lightmapMergable
	q3map_terrain
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 32
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_globalTexture
	q3map_bounceScale 1.5
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/sm64/sm64_grass_2.jpg
		rgbGen identity
	}
	{
		map textures/sm64/sm64_sand_1.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod scale 2 2
		alphaGen vertex
		rgbGen exactVertex
		alphaGen oneMinusVertex
	}
	{
		tcgen lightmap
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/sm64/sm64_dach
{
	qer_editorimage textures/sm64/sm64_dach.jpg
	surfaceparm nodamage
	{
		map $lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sm64/sm64_dach.jpg
		blendFunc filter
		rgbGen identity
	}
}

textures/sm64/sm64_sonne
{
    qer_editorimage textures/sm64/sm64_sonne.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
    {
        map textures/sm64/sm64_sonne.jpg
        blendFunc add
    }
    {
        map textures/sm64/sm64_sonne_add.jpg
		rgbGen wave sin 0.6 0.6 0.6 0.2
        blendFunc add
    }
}

textures/sm64/sm64_water_wasserfall
{
	entityMergable
	cull none
	{
		map textures/sm64/sm64_wasserfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/sm64/sm64_water_schnell
{
	qer_editorimage textures/sm64/sm64_water.tga
	qer_trans 0.6
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformvertexes wave 1 sin 0.1 5 .2 .5
	{
		map textures/sm64/sm64_water_schnell.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		tcmod scale .6 .3
		tcmod scroll -.5 .5
	}
}

textures/sm64/sm64_water
{
	qer_editorimage textures/sm64/sm64_water.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter 
	cull none
	deformvertexes wave 8 sin 0.1 3 .1 .1
	{
		map textures/sm64/sm64_water.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
		depthWrite
		tcmod scroll -.05 .05
	}
  	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}
  
textures/sm64/sm64_detail_gitter
{
	surfaceparm alphashadow
	{
		map textures/sm64/sm64_detail_gitter.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_cloud
{
	qer_editorimage textures/sm64/sm64_detail_cloud.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	deformVertexes autosprite
    cull disable
	{
		map textures/sm64/sm64_detail_cloud.tga
		alphaFunc GE128
		blendFunc blend
	}	
}

textures/sm64/sm64_blobtree
{
	qer_alphaFunc gequal 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	deformVertexes autosprite2
    cull disable
	{
		map textures/sm64/sm64_blobtree.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_piketree
{
	qer_alphaFunc gequal 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	deformVertexes autosprite2
    cull disable
	{
		map textures/sm64/sm64_piketree.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_railing
{    
	qer_editorimage	textures/sm64/sm64_detail_railing.tga
	qer_alphaFunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
    cull disable
	{
		map textures/sm64/sm64_detail_railing.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_zaun
{    
	qer_editorimage	textures/sm64/sm64_detail_zaun.tga
	qer_alphaFunc gequal 0.5
    surfaceparm alphashadow
	surfaceparm trans
    cull disable
	{
		map textures/sm64/sm64_detail_zaun.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_zaun
{    
	qer_editorimage	textures/sm64/sm64_zaun.tga
	qer_alphaFunc gequal 0.5
    surfaceparm alphashadow
	surfaceparm trans
    cull disable
	{
		map textures/sm64/sm64_zaun.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_window
{    
	qer_editorimage	textures/sm64/sm64_detail_window.tga
	qer_alphaFunc gequal 0.5
    surfaceparm nonsolid 
    surfaceparm nomarks 
    surfaceparm trans 
    polygonOffset
	{
		map textures/sm64/sm64_detail_window.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_peach_window
{    
	qer_editorimage	textures/sm64/sm64_detail_peach_window.tga
	qer_alphaFunc gequal 0.5
    surfaceparm nonsolid 
    surfaceparm nomarks 
    surfaceparm trans 
    polygonOffset
	{
		map textures/sm64/sm64_detail_peach_window.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_peach_window_inside
{    
	qer_editorimage	textures/sm64/sm64_detail_peach_window_inside.tga
	qer_alphaFunc gequal 0.5
    surfaceparm nonsolid 
    surfaceparm nomarks 
    surfaceparm trans 
    polygonOffset
	{
		map textures/sm64/sm64_detail_peach_window_inside.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_detail_fahne
{    
	qer_editorimage	textures/sm64/sm64_detail_fahne.tga
    surfaceparm nonsolid 
    surfaceparm nomarks 
    surfaceparm trans 
	cull disable
	{
		map textures/sm64/sm64_detail_fahne.tga
		alphaFunc GE128
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}

textures/sm64/sm64_gold
{
	qer_editorimage textures/sm64/sm64_gold.jpg
	surfaceparm nonsolid
	{
		map textures/sm64/sm64_gold.jpg
	}
	{
		map textures/sm64/sm64_gold.jpg
		tcgen environment
		rgbGen identitylighting
		blendFunc add
		tcmod scale 2 2
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		depthFunc equal
	}
}


