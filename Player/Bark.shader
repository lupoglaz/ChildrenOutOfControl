shader_type canvas_item;

uniform float amount: hint_range(0.0, 0.3);
uniform vec2 screen_center = vec2(0.35, 0.5);

void fragment() {
	
    vec2 uv = SCREEN_UV;
	vec2 rel = uv - screen_center;
	uv = uv - amount*texture(TEXTURE, UV).a*rel/length(rel);
	
	COLOR.rgb = textureLod(SCREEN_TEXTURE, uv, 0.0).rgb;
	//COLOR = vec4(uv, 0.0, 1.0);
}