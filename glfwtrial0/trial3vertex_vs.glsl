layout(location = 0) in vec3 vertex_position;
//layout(location = 1) in vec3 vertex_colour;

//out vec3 xtcolour;

void main () {
  
  gl_Position = vec4 (vertex_position, 1.0);
  //xtcolour = vertex_colour;

}