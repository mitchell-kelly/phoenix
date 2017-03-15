#version 330 core

layout(location=0) in vec3 position;
layout(location=1) in vec3 col;
out vec3 color_;


uniform mat4 view;
uniform mat4 projection;

void main() {
	color_ = col;
	gl_Position = projection * view * vec4(position, 1);
	
}


