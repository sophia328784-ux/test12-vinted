package androidx.media3.common.util;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import com.google.common.collect.ImmutableList;
import defpackage.hf;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class GlUtil {
    private GlUtil() {
    }

    public static void a(int i, int i2) throws GlException {
        GLES20.glBindTexture(i, i2);
        b();
        GLES20.glTexParameteri(i, 10240, 9729);
        b();
        GLES20.glTexParameteri(i, 10241, 9729);
        b();
        GLES20.glTexParameteri(i, 10242, 33071);
        b();
        GLES20.glTexParameteri(i, 10243, 33071);
        b();
    }

    public static void b() throws GlException {
        StringBuilder sb = new StringBuilder();
        ImmutableList.Builder builder = new ImmutableList.Builder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = hf.c(iGlGetError, new StringBuilder("error code: 0x"));
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            builder.add(Integer.valueOf(iGlGetError));
            z = true;
        }
        if (z) {
            throw new GlException(sb.toString(), builder.build());
        }
    }

    public static void c(String str, boolean z) throws GlException {
        if (!z) {
            throw new GlException(str);
        }
    }

    public static FloatBuffer d(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static boolean e(String str) throws GlException {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        c("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        c("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        b();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class GlException extends Exception {
        public GlException(String str) {
            this(str, ImmutableList.of());
        }

        public GlException(String str, List<Integer> list) {
            super(str);
            ImmutableList.copyOf((Collection) list);
        }
    }
}
