// liquids.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
// 11 total shaders

//textures/liquids/lake_m01
//{
//	qer_editorimage textures/liquids/lake_m1.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	nocompress
//	nofog
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	waterfogvars ( 0.1 0.1 0.1 ) 300
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//		fog on
//	}
//	{
//		map textures/liquids/lake_m1.tga
//		rgbgen identity
//		tcmod scale .4 .3
//		tcmod scroll .0035 -.0012
//		tcmod stretch sin 1 .005 0 .03
//		fog on
//	}
//	{
//		map textures/liquids/lake_m1.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .4 .3
//		tcmod scroll -.00075 .00025
//		tcmod transform 1.5 0 1.5 1 1 2
//	}
//	{
//		map textures/liquids/lake_m2.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .18 .28
//	}
//}

//textures/liquids/lake_m01_bak
//{
//	qer_editorimage textures/liquids/ocean_m1b.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	deformVertexes wave 1024 sin 0 5 0 .3
//	nofog
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	tesssize 128
//	waterfogvars ( 0.1 0.1 0.1 ) 300
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//		fog on
//	}
//	{
//		map textures/liquids/lake_m1.tga
//		rgbgen identity
//		tcmod scale .2 .2
//		tcmod scroll .005 .005
//		fog on
//	}
//	{
//		map textures/liquids/lake_m2.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .25 .25
//	}
//}

//textures/liquids/river_m01
//{
//	qer_editorimage textures/liquids/ocean_m1b.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	nocompress
//	nofog
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	waterfogvars ( 0.1 0.1 0.1 ) 300
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//		fog on
//	}
//	{
//		map textures/liquids/lake_m1.tga
//		rgbgen identity
//		tcmod scale .4 .3
//		tcmod scroll .0075 -.0025
//		tcmod stretch sin 1 .005 0 .06
//		fog on
//	}
//	{
//		map textures/liquids/river_m2.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale -.12 .2
//	}
//}

//textures/liquids/water_beach
//{
//	qer_editorimage textures/liquids/ocean_m1.tga
//	q3map_globaltexture
//	deformVertexes wave 160 sin 0 10 0 .3
//	nofog
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm pointlight
//	surfaceparm water
//	tesssize 384
//	waterfogvars ( 0.1 0.1 0.1 ) 128
//	{
//		map textures/liquids/ocean_m1.tga
//		rgbgen identity
//		tcmod scale .4 .2
//		tcmod scroll .0 .08
//		fog on
//	}
//}

//textures/liquids/water_beach_fast
//{
//	qer_editorimage textures/liquids/ocean_m1b.tga
//	qer_nocarve
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	deformVertexes wave 160 sin 0 10 0 .3
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	tesssize 128
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//	}
//	{
//		map textures/liquids/ocean_m1.tga
//		rgbgen identity
//		tcmod scale .4 .2
//		tcmod scroll .00 -.01
//	}
//}
//
//textures/liquids/water_beach_nerve
//{
//	qer_editorimage textures/liquids/pool3d_3.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	deformVertexes wave 160 sin 0 10 0 .3
//	nofog
//	surfaceparm nomarks
//	surfaceparm nonsolid
//	surfaceparm pointlight
//	surfaceparm trans
//	surfaceparm water
//	tesssize 512
//	waterfogvars ( 0.1 0.1 0.1 ) 512
//	{
//		map textures/liquids/ocean_m1.tga
//		rgbgen wave sin .4 0 0 .5
//		tcmod scale .2 .1
//		tcmod scroll .03 .02
//		fog on
//	}
//	{
//		map textures/liquids/ocean_m1.tga
//		blendFunc GL_src_alpha GL_ONE
//		alphagen const .5
//		tcmod scale .2 .2
//		tcmod scroll -.03 -.02
//	}
//}

//textures/liquids/water_calm2
//{
//	qer_editorimage textures/liquids/pool3d_3c.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	nofog
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	{
//		map textures/liquids/pool3d_5c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 1.5 0 1.5 1 1 2
//		tcmod scroll -.05 .001
//		fog on
//	}
//	{
//		map textures/liquids/pool3d_6c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 0 1.5 1 1.5 2 1
//		tcmod scroll .025 -.001
//		fog on
//	}
//	{
//		map textures/liquids/pool3d_3c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .25 .5
//		tcmod scroll .001 .025
//	}
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//	}
//}

//textures/liquids/water_dam
//{
//	qer_editorimage textures/liquids/ocean_m1.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	waterfogvars ( 0.1 0.35 0.1 ) 512
//	{
//		map textures/liquids/ocean_m1.tga
//		rgbgen identity
//		tcmod scale .8 .7
//		tcmod scroll .00 -.01
//	}
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//	}
//}

//textures/liquids/water_ripple1
//{
//	qer_editorimage textures/liquids/pool3d_3.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	deformVertexes wave 64 sin .5 .5 0 .5
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	{
//		map textures/liquids/pool3d_5.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 1.5 0 1.5 1 1 2
//		tcmod scroll -.05 .001
//	}
//	{
//		map textures/liquids/pool3d_6.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 0 1.5 1 1.5 2 1
//		tcmod scroll .025 -.001
//	}
//	{
//		map textures/liquids/pool3d_3.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .25 .5
//		tcmod scroll .001 .025
//	}
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//	}
//}

//textures/liquids/water_ripple3
//{
//	qer_editorimage textures/liquids/pool3d_3c.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	deformVertexes wave 64 sin .5 .5 0 .5
//	surfaceparm nonsolid
//	surfaceparm trans
//	surfaceparm water
//	{
//		map textures/liquids/pool3d_5c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 1.5 0 1.5 1 1 2
//		tcmod scroll -.05 .001
//	}
//	{
//		map textures/liquids/pool3d_6c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 0 1.5 1 1.5 2 1
//		tcmod scroll .025 -.001
//	}
//	{
//		map textures/liquids/pool3d_3c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .25 .5
//		tcmod scroll .001 .025
//	}
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//	}
//}

//textures/liquids/water_xlab_op
//{
//	qer_editorimage textures/liquids/pool3d_3c.tga
//	qer_trans .5
//	q3map_globaltexture
//	cull disable
//	surfaceparm nonsolid
//	surfaceparm water
//	{
//		map textures/liquids/pool3d_5c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 1.5 0 1.5 1 1 2
//		tcmod scroll -.05 .001
//	}
//	{
//		map textures/liquids/pool3d_6c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .5 .5
//		tcmod transform 0 1.5 1 1.5 2 1
//		tcmod scroll .025 -.001
//	}
//	{
//		map textures/liquids/pool3d_3c.tga
//		blendFunc GL_dst_color GL_one
//		rgbgen identity
//		tcmod scale .25 .5
//		tcmod scroll .001 .025
//	}
//	{
//		map $lightmap
//		blendFunc GL_dst_color GL_zero
//		rgbgen identity
//	}
//}
