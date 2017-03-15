#version 330 core

in vec2 uv;

out vec4 color;

uniform sampler2D texture_diffuse1;

void main()
{
	color = vec4(texture(texture_diffuse1, uv));
}