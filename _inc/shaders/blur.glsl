#if defined(VERTEX)

#if __VERSION__ >= 130
#define COMPAT_VARYING out
#define COMPAT_ATTRIBUTE in
#define COMPAT_TEXTURE texture
#else
#define COMPAT_VARYING varying 
#define COMPAT_ATTRIBUTE attribute 
#define COMPAT_TEXTURE texture2D
#endif

#ifdef GL_ES
#define COMPAT_PRECISION mediump
#else
#define COMPAT_PRECISION
#endif

uniform   mat4 MVPMatrix;
COMPAT_ATTRIBUTE vec2 VertexCoord;
COMPAT_ATTRIBUTE vec2 TexCoord;
COMPAT_ATTRIBUTE vec4 COLOR;
COMPAT_VARYING   vec2 v_tex;
COMPAT_VARYING   vec4 v_col;

void main(void)                                    
{                                                  
	gl_Position = MVPMatrix * vec4(VertexCoord.xy, 0.0, 1.0);
	v_tex       = TexCoord;                           
	v_col       = COLOR;                           
}

#elif defined(FRAGMENT)
			
#if __VERSION__ >= 130
#define COMPAT_VARYING in
#define COMPAT_TEXTURE texture
out vec4 FragColor;
#else
#define COMPAT_VARYING varying
#define FragColor gl_FragColor
#define COMPAT_TEXTURE texture2D
#endif

#ifdef GL_ES
#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif
#define COMPAT_PRECISION mediump
#else
#define COMPAT_PRECISION
#endif

COMPAT_VARYING   vec4      v_col;
COMPAT_VARYING   vec2      v_tex;

uniform   sampler2D u_tex;
uniform   COMPAT_PRECISION vec2      resolution;
uniform   COMPAT_PRECISION vec2      textureSize;
uniform   COMPAT_PRECISION float     blur;

void main(void)                                    
{         
	float blurSize = blur;
	if (blurSize == 0.0) {
		blurSize = 3.0;
	}
	
	int numSamples = int(blurSize * 1.4);
	
	// Initialize a color accumulator
	vec4 blurColor = COMPAT_TEXTURE(u_tex, v_tex) * float(numSamples);

	// Calculate the step size for sampling the scene texture
	vec2 step = 1.0 / textureSize;

	int total = numSamples;
	
	for (int i = 0; i < numSamples; i++) {
		vec2 offset = vec2(cos(float(i) * 3.14159 * 2.0 / float(numSamples)), sin(float(i) * 3.14159 * 2.0 / float(numSamples)));		
	    for (int b = 1; b < int(blurSize); b++) {	    
			blurColor += COMPAT_TEXTURE(u_tex, v_tex + offset * float(b) * step);	
			total++;
		}
	}

	// Normalize the accumulated color
	blurColor /= float(total);

	// Output the final blurred color
	FragColor = blurColor * v_col;
}
#endif
