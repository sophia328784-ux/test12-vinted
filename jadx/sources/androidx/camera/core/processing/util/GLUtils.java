package androidx.camera.core.processing.util;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.processing.ShaderProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b2;
import defpackage.hf;
import defpackage.kv2;
import defpackage.muk;
import defpackage.oxe;
import defpackage.s43;
import defpackage.sf;
import defpackage.tf;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class GLUtils {
    public static final String BLANK_FRAGMENT_SHADER = "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n";
    public static final String BLANK_VERTEX_SHADER = "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n";
    public static final String DEFAULT_VERTEX_SHADER;
    public static final String HDR_VERTEX_SHADER;
    public static final OutputSurface NO_OUTPUT_SURFACE;
    public static final int PIXEL_STRIDE = 4;
    private static final ShaderProvider SHADER_PROVIDER_DEFAULT;
    private static final ShaderProvider SHADER_PROVIDER_HDR_DEFAULT;
    private static final ShaderProvider SHADER_PROVIDER_HDR_YUV;
    public static final int SIZEOF_FLOAT = 4;
    public static final String TAG = "GLUtils";
    public static final FloatBuffer TEX_BUF;
    public static final float[] TEX_COORDS;
    public static final String VAR_TEXTURE = "sTexture";
    public static final String VAR_TEXTURE_COORD = "vTextureCoord";
    public static final String VERSION_UNKNOWN = "0.0";
    public static final FloatBuffer VERTEX_BUF;
    public static final float[] VERTEX_COORDS;
    public static final int[] EMPTY_ATTRIBS = {12344};
    public static final int EGL_GL_COLORSPACE_KHR = 12445;
    public static final int EGL_GL_COLORSPACE_BT2020_HLG_EXT = 13632;
    public static final int[] HLG_SURFACE_ATTRIBS = {EGL_GL_COLORSPACE_KHR, EGL_GL_COLORSPACE_BT2020_HLG_EXT, 12344};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class BlankShaderProgram extends Program2D {
        public BlankShaderProgram() {
            super(GLUtils.BLANK_VERTEX_SHADER, GLUtils.BLANK_FRAGMENT_SHADER);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum InputFormat {
        UNKNOWN,
        DEFAULT,
        YUV
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Program2D {
        protected int mProgramHandle;
        protected int mTransMatrixLoc = -1;
        protected int mAlphaScaleLoc = -1;
        protected int mPositionLoc = -1;

        /* JADX WARN: Code duplicated, block: B:32:0x0075  */
        /* JADX WARN: Code duplicated, block: B:34:0x007a  */
        /* JADX WARN: Code duplicated, block: B:36:0x007f  */
        public Program2D(String str, String str2) throws Throwable {
            int iLoadShader;
            int iLoadShader2;
            int iGlCreateProgram;
            try {
                iLoadShader = GLUtils.loadShader(35633, str);
                try {
                    iLoadShader2 = GLUtils.loadShader(35632, str2);
                    try {
                        iGlCreateProgram = GLES20.glCreateProgram();
                        try {
                            GLUtils.checkGlErrorOrThrow("glCreateProgram");
                            GLES20.glAttachShader(iGlCreateProgram, iLoadShader);
                            GLUtils.checkGlErrorOrThrow("glAttachShader");
                            GLES20.glAttachShader(iGlCreateProgram, iLoadShader2);
                            GLUtils.checkGlErrorOrThrow("glAttachShader");
                            GLES20.glLinkProgram(iGlCreateProgram);
                            int[] iArr = new int[1];
                            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                            if (iArr[0] == 1) {
                                this.mProgramHandle = iGlCreateProgram;
                                loadLocations();
                            } else {
                                throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                            }
                        } catch (IllegalArgumentException e) {
                            e = e;
                            if (iLoadShader != -1) {
                                GLES20.glDeleteShader(iLoadShader);
                            }
                            if (iLoadShader2 != -1) {
                                GLES20.glDeleteShader(iLoadShader2);
                            }
                            if (iGlCreateProgram != -1) {
                                GLES20.glDeleteProgram(iGlCreateProgram);
                            }
                            throw e;
                        } catch (IllegalStateException e2) {
                            e = e2;
                            if (iLoadShader != -1) {
                                GLES20.glDeleteShader(iLoadShader);
                            }
                            if (iLoadShader2 != -1) {
                                GLES20.glDeleteShader(iLoadShader2);
                            }
                            if (iGlCreateProgram != -1) {
                                GLES20.glDeleteProgram(iGlCreateProgram);
                            }
                            throw e;
                        }
                    } catch (IllegalArgumentException | IllegalStateException e3) {
                        e = e3;
                        iGlCreateProgram = -1;
                    }
                } catch (IllegalArgumentException | IllegalStateException e4) {
                    e = e4;
                    iLoadShader2 = -1;
                    iGlCreateProgram = iLoadShader2;
                    if (iLoadShader != -1) {
                        GLES20.glDeleteShader(iLoadShader);
                    }
                    if (iLoadShader2 != -1) {
                        GLES20.glDeleteShader(iLoadShader2);
                    }
                    if (iGlCreateProgram != -1) {
                        GLES20.glDeleteProgram(iGlCreateProgram);
                    }
                    throw e;
                }
            } catch (IllegalArgumentException | IllegalStateException e5) {
                e = e5;
                iLoadShader = -1;
                iLoadShader2 = -1;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void loadLocations() {
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.mProgramHandle, "aPosition");
            this.mPositionLoc = iGlGetAttribLocation;
            GLUtils.checkLocationOrThrow(iGlGetAttribLocation, "aPosition");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgramHandle, "uTransMatrix");
            this.mTransMatrixLoc = iGlGetUniformLocation;
            GLUtils.checkLocationOrThrow(iGlGetUniformLocation, "uTransMatrix");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.mProgramHandle, "uAlphaScale");
            this.mAlphaScaleLoc = iGlGetUniformLocation2;
            GLUtils.checkLocationOrThrow(iGlGetUniformLocation2, "uAlphaScale");
        }

        public void delete() {
            GLES20.glDeleteProgram(this.mProgramHandle);
        }

        public void updateAlpha(float f) {
            GLES20.glUniform1f(this.mAlphaScaleLoc, f);
            GLUtils.checkGlErrorOrThrow("glUniform1f");
        }

        public void updateTransformMatrix(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.mTransMatrixLoc, 1, false, fArr, 0);
            GLUtils.checkGlErrorOrThrow("glUniformMatrix4fv");
        }

        public void use() {
            GLES20.glUseProgram(this.mProgramHandle);
            GLUtils.checkGlErrorOrThrow("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.mPositionLoc);
            GLUtils.checkGlErrorOrThrow("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.mPositionLoc, 2, 5126, false, 0, (Buffer) GLUtils.VERTEX_BUF);
            GLUtils.checkGlErrorOrThrow("glVertexAttribPointer");
            updateTransformMatrix(GLUtils.create4x4IdentityMatrix());
            updateAlpha(1.0f);
        }
    }

    static {
        Locale locale = Locale.US;
        DEFAULT_VERTEX_SHADER = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        HDR_VERTEX_SHADER = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        SHADER_PROVIDER_DEFAULT = new ShaderProvider() { // from class: androidx.camera.core.processing.util.GLUtils.1
            @Override // androidx.camera.core.processing.ShaderProvider
            public String createFragmentShader(String str, String str2) {
                Locale locale2 = Locale.US;
                return tf.a(kv2.a("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 ", str2, ";\nuniform samplerExternalOES ", str, ";\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D("), str, ", ", str2, ");\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n");
            }
        };
        SHADER_PROVIDER_HDR_DEFAULT = new ShaderProvider() { // from class: androidx.camera.core.processing.util.GLUtils.2
            @Override // androidx.camera.core.processing.ShaderProvider
            public String createFragmentShader(String str, String str2) {
                Locale locale2 = Locale.US;
                return tf.a(kv2.a("#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES ", str, ";\nuniform float uAlphaScale;\nin vec2 ", str2, ";\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture("), str, ", ", str2, ");\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}");
            }
        };
        SHADER_PROVIDER_HDR_YUV = new ShaderProvider() { // from class: androidx.camera.core.processing.util.GLUtils.3
            @Override // androidx.camera.core.processing.ShaderProvider
            public String createFragmentShader(String str, String str2) {
                Locale locale2 = Locale.US;
                return tf.a(kv2.a("#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT ", str, ";\nuniform float uAlphaScale;\nin vec2 ", str2, ";\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture("), str, ", ", str2, ").xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}");
            }
        };
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        VERTEX_COORDS = fArr;
        VERTEX_BUF = createFloatBuffer(fArr);
        float[] fArr2 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, 1.0f};
        TEX_COORDS = fArr2;
        TEX_BUF = createFloatBuffer(fArr2);
        NO_OUTPUT_SURFACE = OutputSurface.of(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    private GLUtils() {
    }

    public static void checkEglErrorOrLog(String str) {
        try {
            checkEglErrorOrThrow(str);
        } catch (IllegalStateException e) {
            Logger.e(TAG, e.toString(), e);
        }
    }

    public static void checkEglErrorOrThrow(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        muk.A(hf.c(iEglGetError, s43.c(str, ": EGL error: 0x")));
    }

    public static void checkGlErrorOrThrow(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        muk.A(hf.c(iGlGetError, s43.c(str, ": GL error 0x")));
    }

    public static void checkGlThreadOrThrow(Thread thread) {
        oxe.h("Method call must be called on the GL thread.", thread == Thread.currentThread());
    }

    public static void checkInitializedOrThrow(AtomicBoolean atomicBoolean, boolean z) {
        oxe.h(z ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized", z == atomicBoolean.get());
    }

    public static void checkLocationOrThrow(int i, String str) {
        if (i >= 0) {
            return;
        }
        muk.A(b2.a("Unable to locate '", str, "' in program"));
    }

    public static int[] chooseSurfaceAttrib(String str, DynamicRange dynamicRange) {
        int[] iArr = EMPTY_ATTRIBS;
        if (dynamicRange.getEncoding() == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return HLG_SURFACE_ATTRIBS;
            }
            Logger.w(TAG, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    public static float[] create4x4IdentityMatrix() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    public static FloatBuffer createFloatBuffer(float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    public static EGLSurface createPBufferSurface(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i, int i2) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, i, 12374, i2, 12344}, 0);
        checkEglErrorOrThrow("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            return eGLSurfaceEglCreatePbufferSurface;
        }
        muk.A("surface was null");
        return null;
    }

    public static Map<InputFormat, Program2D> createPrograms(DynamicRange dynamicRange, Map<InputFormat, ShaderProvider> map) {
        Object samplerShaderProgram;
        InputFormat inputFormat;
        HashMap map2 = new HashMap();
        InputFormat[] inputFormatArrValues = InputFormat.values();
        int length = inputFormatArrValues.length;
        for (int i = 0; i < length; i++) {
            InputFormat inputFormat2 = inputFormatArrValues[i];
            ShaderProvider shaderProvider = map.get(inputFormat2);
            if (shaderProvider != null) {
                samplerShaderProgram = new SamplerShaderProgram(dynamicRange, shaderProvider);
            } else if (inputFormat2 == InputFormat.YUV || inputFormat2 == (inputFormat = InputFormat.DEFAULT)) {
                samplerShaderProgram = new SamplerShaderProgram(dynamicRange, inputFormat2);
            } else {
                oxe.h("Unhandled input format: " + inputFormat2, inputFormat2 == InputFormat.UNKNOWN);
                if (dynamicRange.is10BitHdr()) {
                    samplerShaderProgram = new BlankShaderProgram();
                } else {
                    ShaderProvider shaderProvider2 = map.get(inputFormat);
                    samplerShaderProgram = shaderProvider2 != null ? new SamplerShaderProgram(dynamicRange, shaderProvider2) : new SamplerShaderProgram(dynamicRange, inputFormat);
                }
            }
            Log.d(TAG, "Shader program for input format " + inputFormat2 + " created: " + samplerShaderProgram);
            map2.put(inputFormat2, samplerShaderProgram);
        }
        return map2;
    }

    public static int createTexture() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        checkGlErrorOrThrow("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        checkGlErrorOrThrow("glBindTexture " + i);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        checkGlErrorOrThrow("glTexParameter");
        return i;
    }

    public static EGLSurface createWindowSurface(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        checkEglErrorOrThrow("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        muk.A("surface was null");
        return null;
    }

    public static void deleteFbo(int i) {
        GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
        checkGlErrorOrThrow("glDeleteFramebuffers");
    }

    public static void deleteTexture(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        checkGlErrorOrThrow("glDeleteTextures");
    }

    public static int generateFbo() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        checkGlErrorOrThrow("glGenFramebuffers");
        return iArr[0];
    }

    public static int generateTexture() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        checkGlErrorOrThrow("glGenTextures");
        return iArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getFragmentShaderSource(ShaderProvider shaderProvider) {
        try {
            String strCreateFragmentShader = shaderProvider.createFragmentShader(VAR_TEXTURE, VAR_TEXTURE_COORD);
            if (strCreateFragmentShader != null && strCreateFragmentShader.contains(VAR_TEXTURE_COORD) && strCreateFragmentShader.contains(VAR_TEXTURE)) {
                return strCreateFragmentShader;
            }
            throw new IllegalArgumentException("Invalid fragment shader");
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
        }
    }

    public static String getGlVersionNumber() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return VERSION_UNKNOWN;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        return b2.a(strGroup, ".", strGroup2);
    }

    public static Size getSurfaceSize(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        return new Size(querySurface(eGLDisplay, eGLSurface, 12375), querySurface(eGLDisplay, eGLSurface, 12374));
    }

    public static int loadShader(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        checkGlErrorOrThrow("glCreateShader type=" + i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        Logger.w(TAG, "Could not compile shader: " + str);
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        muk.A(sf.b(i, "Could not compile shader type ", ":", strGlGetShaderInfoLog));
        return 0;
    }

    public static int querySurface(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i, iArr, 0);
        return iArr[0];
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SamplerShaderProgram extends Program2D {
        private int mSamplerLoc;
        private int mTexCoordLoc;
        private int mTexMatrixLoc;

        public SamplerShaderProgram(DynamicRange dynamicRange, ShaderProvider shaderProvider) {
            super(dynamicRange.is10BitHdr() ? GLUtils.HDR_VERTEX_SHADER : GLUtils.DEFAULT_VERTEX_SHADER, GLUtils.getFragmentShaderSource(shaderProvider));
            this.mSamplerLoc = -1;
            this.mTexMatrixLoc = -1;
            this.mTexCoordLoc = -1;
            loadLocations();
        }

        private void loadLocations() {
            loadLocations();
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgramHandle, GLUtils.VAR_TEXTURE);
            this.mSamplerLoc = iGlGetUniformLocation;
            GLUtils.checkLocationOrThrow(iGlGetUniformLocation, GLUtils.VAR_TEXTURE);
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.mProgramHandle, "aTextureCoord");
            this.mTexCoordLoc = iGlGetAttribLocation;
            GLUtils.checkLocationOrThrow(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.mProgramHandle, "uTexMatrix");
            this.mTexMatrixLoc = iGlGetUniformLocation2;
            GLUtils.checkLocationOrThrow(iGlGetUniformLocation2, "uTexMatrix");
        }

        private static ShaderProvider resolveDefaultShaderProvider(DynamicRange dynamicRange, InputFormat inputFormat) {
            if (!dynamicRange.is10BitHdr()) {
                return GLUtils.SHADER_PROVIDER_DEFAULT;
            }
            oxe.b(inputFormat != InputFormat.UNKNOWN, "No default sampler shader available for" + inputFormat);
            return inputFormat == InputFormat.YUV ? GLUtils.SHADER_PROVIDER_HDR_YUV : GLUtils.SHADER_PROVIDER_HDR_DEFAULT;
        }

        public void updateTextureMatrix(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.mTexMatrixLoc, 1, false, fArr, 0);
            GLUtils.checkGlErrorOrThrow("glUniformMatrix4fv");
        }

        @Override // androidx.camera.core.processing.util.GLUtils.Program2D
        public void use() {
            super.use();
            GLES20.glUniform1i(this.mSamplerLoc, 0);
            GLES20.glEnableVertexAttribArray(this.mTexCoordLoc);
            GLUtils.checkGlErrorOrThrow("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.mTexCoordLoc, 2, 5126, false, 0, (Buffer) GLUtils.TEX_BUF);
            GLUtils.checkGlErrorOrThrow("glVertexAttribPointer");
        }

        public SamplerShaderProgram(DynamicRange dynamicRange, InputFormat inputFormat) {
            this(dynamicRange, resolveDefaultShaderProvider(dynamicRange, inputFormat));
        }
    }
}
