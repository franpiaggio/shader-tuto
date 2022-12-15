varying vec2 vUvs;
varying vec3 vColour;
uniform vec4 col1;
uniform vec4 col2;
void main() {
  gl_FragColor = vec4(vColour, 1.0);
}