#version 330 core

layout(location=0) in vec3 position;
layout(location=1) in vec3 normal;
layout(location=2) in vec2 uv_;
out vec2 uv;


uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main() {
	uv = uv_;
	gl_Position = projection * view * model * vec4(position, 1);
	
}


