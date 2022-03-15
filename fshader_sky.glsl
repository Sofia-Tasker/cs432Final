#version 300 es
precision mediump float;

in vec3 texCoord;
uniform samplerCube uTextureUnit;

out vec4 fColor;

void main()
{
    fColor = texture(uTextureUnit, texCoord);
    fColor.a = 1.0;
}
