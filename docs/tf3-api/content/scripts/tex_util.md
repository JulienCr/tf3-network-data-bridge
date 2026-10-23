# Module content.scripts.tex_util
Declarations (all detailed below). TexUtil: 
Other types: MagFilterMode, MinFilterMode, WrapMode, TextureDesc

## Category: globals

## TexUtil
TexUtil members (detailed below): makeMaterialIndexTexture, makeTextureLinearClamp, makeTextureMipmapRepeat, makeTextureMipmapClamp, makeTextureMipmapClampVertical

## TexUtil.TexType
```lua
enum TexUtil.TexType  "CUBE_MAP"
  "THREED"
  "TWOD"
  "TWOD_ARRAY"
end
```

## TexUtil.TexType."CUBE_MAP"
Cube map texture

## TexUtil.TexType."THREED"
3D texture

## TexUtil.TexType."TWOD"
2D texture

## TexUtil.TexType."TWOD_ARRAY"
2D array texture

## TexUtil.MagFilterMode
```lua
enum TexUtil.MagFilterMode  "LINEAR"
  "NEAREST"
end
```

## TexUtil.MagFilterMode."LINEAR"
Linear magnification

## TexUtil.MagFilterMode."NEAREST"
Nearest-neighbor magnification

## TexUtil.MinFilterMode
```lua
enum TexUtil.MinFilterMode  "LINEAR"
  "LINEAR_MIPMAP_LINEAR"
  "LINEAR_MIPMAP_NEAREST"
  "NEAREST"
  "NEAREST_MIPMAP_NEAREST"
end
```

## TexUtil.MinFilterMode."LINEAR"
Linear minification

## TexUtil.MinFilterMode."LINEAR_MIPMAP_LINEAR"
Linear minification with linear mipmap interpolation

## TexUtil.MinFilterMode."LINEAR_MIPMAP_NEAREST"
Linear minification with nearest mipmap selection

## TexUtil.MinFilterMode."NEAREST"
Nearest-neighbor minification

## TexUtil.MinFilterMode."NEAREST_MIPMAP_NEAREST"
Nearest-neighbor minification with nearest mipmap selection

## TexUtil.WrapMode
```lua
enum TexUtil.WrapMode  "CLAMP_TO_EDGE"
  "MIRROR_REPEAT"
  "REPEAT"
end
```

## TexUtil.WrapMode."CLAMP_TO_EDGE"
Clamp to the edge of the texture

## TexUtil.WrapMode."MIRROR_REPEAT"
Mirror and repeat the texture

## TexUtil.WrapMode."REPEAT"
Repeat the texture

## TexUtil.TextureDesc
TexUtil.TextureDesc members (detailed below): type, fileName, magFilter, minFilter, wrapS, wrapT, mipmapAlphaScale, compressionAllowed, redGreen, scaleDownAllowed

## TexUtil.TextureDesc.type
```lua
TexUtil.TextureDesc.type: TexType
```
Texture dimensionality type

## TexUtil.TextureDesc.fileName
```lua
TexUtil.TextureDesc.fileName: string
```
Path to the texture file

## TexUtil.TextureDesc.magFilter
```lua
TexUtil.TextureDesc.magFilter: MagFilterMode
```
Magnification filter mode

## TexUtil.TextureDesc.minFilter
```lua
TexUtil.TextureDesc.minFilter: MinFilterMode
```
Minification filter mode

## TexUtil.TextureDesc.wrapS
```lua
TexUtil.TextureDesc.wrapS: WrapMode
```
Horizontal (S) wrap mode

## TexUtil.TextureDesc.wrapT
```lua
TexUtil.TextureDesc.wrapT: WrapMode
```
Vertical (T) wrap mode

## TexUtil.TextureDesc.mipmapAlphaScale
```lua
TexUtil.TextureDesc.mipmapAlphaScale: number
```
Alpha scale factor applied during mipmap generation

## TexUtil.TextureDesc.compressionAllowed
```lua
TexUtil.TextureDesc.compressionAllowed: boolean
```
Whether compression is allowed for this texture

## TexUtil.TextureDesc.redGreen
```lua
TexUtil.TextureDesc.redGreen: boolean
```
Whether to use only the red and green channels

## TexUtil.TextureDesc.scaleDownAllowed
```lua
TexUtil.TextureDesc.scaleDownAllowed: boolean
```
Whether the texture may be scaled down

## TexUtil.makeMaterialIndexTexture
```lua
function TexUtil.makeMaterialIndexTexture(fileName: string, wrapS: WrapMode, wrapT: WrapMode): TextureDesc
```
Create a material index texture description.
Parameters:
- fileName: string — path to the texture file
- wrapS: WrapMode — horizontal wrap mode
- wrapT: WrapMode — vertical wrap mode
Returns:
- TextureDesc — texture description

## TexUtil.makeTextureLinearClamp
```lua
function TexUtil.makeTextureLinearClamp(fileName: string, compressionAllowed: boolean, scaleDownAllowed: boolean, redGreen: boolean, texType: TexType): TextureDesc
```
Create a linear-filtered, clamped texture description.
Parameters:
- fileName: string — path to the texture file
- compressionAllowed: boolean — whether compression is allowed
- scaleDownAllowed: boolean — whether the texture may be scaled down
- redGreen: boolean — whether to use only red and green channels
- texType: TexType — texture dimensionality type
Returns:
- TextureDesc — texture description

## TexUtil.makeTextureMipmapRepeat
```lua
function TexUtil.makeTextureMipmapRepeat(fileName: string, compressionAllowed: boolean, scaleDownAllowed: boolean, redGreen: boolean, texType: TexType): TextureDesc
```
Create a mipmapped, repeating texture description.
Parameters:
- fileName: string — path to the texture file
- compressionAllowed: boolean — whether compression is allowed
- scaleDownAllowed: boolean — whether the texture may be scaled down
- redGreen: boolean — whether to use only red and green channels
- texType: TexType — texture dimensionality type
Returns:
- TextureDesc — texture description

## TexUtil.makeTextureMipmapClamp
```lua
function TexUtil.makeTextureMipmapClamp(fileName: string, compressionAllowed: boolean, scaleDownAllowed: boolean, redGreen: boolean, texType: TexType): TextureDesc
```
Create a mipmapped, clamped texture description.
Parameters:
- fileName: string — path to the texture file
- compressionAllowed: boolean — whether compression is allowed
- scaleDownAllowed: boolean — whether the texture may be scaled down
- redGreen: boolean — whether to use only red and green channels
- texType: TexType — texture dimensionality type
Returns:
- TextureDesc — texture description

## TexUtil.makeTextureMipmapClampVertical
```lua
function TexUtil.makeTextureMipmapClampVertical(fileName: string, compressionAllowed: boolean, scaleDownAllowed: boolean, redGreen: boolean, texType: TexType): TextureDesc
```
Create a mipmapped, vertically-clamped texture description.
Parameters:
- fileName: string — path to the texture file
- compressionAllowed: boolean — whether compression is allowed
- scaleDownAllowed: boolean — whether the texture may be scaled down
- redGreen: boolean — whether to use only red and green channels
- texType: TexType — texture dimensionality type
Returns:
- TextureDesc — texture description
