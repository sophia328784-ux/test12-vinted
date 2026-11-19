package androidx.media3.exoplayer.video;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.GlUtil;
import com.google.common.base.Preconditions;
import defpackage.qgk;
import defpackage.ynb;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class PlaceholderSurface extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final a b;
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends HandlerThread implements Handler.Callback {
        public androidx.media3.common.util.a a;
        public Handler b;
        public Error c;
        public RuntimeException d;
        public PlaceholderSurface e;

        public a() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public final void a(int i) throws GlUtil.GlException {
            EGLSurface eGLSurfaceEglCreatePbufferSurface;
            Preconditions.checkNotNull(this.a);
            androidx.media3.common.util.a aVar = this.a;
            int[] iArr = aVar.b;
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            GlUtil.c("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
            int[] iArr2 = new int[2];
            GlUtil.c("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
            aVar.c = eGLDisplayEglGetDisplay;
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr3 = new int[1];
            boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, androidx.media3.common.util.a.g, 0, eGLConfigArr, 0, 1, iArr3, 0);
            boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
            Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
            String str = qgk.a;
            GlUtil.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
            EGLConfig eGLConfig = eGLConfigArr[0];
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(aVar.c, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
            GlUtil.c("eglCreateContext failed", eGLContextEglCreateContext != null);
            aVar.d = eGLContextEglCreateContext;
            EGLDisplay eGLDisplay = aVar.c;
            if (i == 1) {
                eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
            } else {
                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                GlUtil.c("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
            }
            GlUtil.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
            aVar.e = eGLSurfaceEglCreatePbufferSurface;
            GLES20.glGenTextures(1, iArr, 0);
            GlUtil.b();
            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
            aVar.f = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(aVar);
            this.e = new PlaceholderSurface(this, (SurfaceTexture) Preconditions.checkNotNull(this.a.f), i != 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b() {
            Preconditions.checkNotNull(this.a);
            androidx.media3.common.util.a aVar = this.a;
            aVar.a.removeCallbacks(aVar);
            try {
                SurfaceTexture surfaceTexture = aVar.f;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    GLES20.glDeleteTextures(1, aVar.b, 0);
                }
            } finally {
                EGLDisplay eGLDisplay = aVar.c;
                if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay2 = aVar.c;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface2 = aVar.e;
                if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(aVar.c, aVar.e);
                }
                EGLContext eGLContext = aVar.d;
                if (eGLContext != null) {
                    EGL14.eglDestroyContext(aVar.c, eGLContext);
                }
                EGL14.eglReleaseThread();
                EGLDisplay eGLDisplay3 = aVar.c;
                if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglTerminate(aVar.c);
                }
                aVar.c = null;
                aVar.d = null;
                aVar.e = null;
                aVar.f = null;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i == 1) {
                    try {
                        a(message.arg1);
                        synchronized (this) {
                            notify();
                        }
                        return true;
                    } catch (GlUtil.GlException e) {
                        ynb.d("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                        this.d = new IllegalStateException(e);
                        synchronized (this) {
                            notify();
                        }
                    } catch (Error e2) {
                        ynb.d("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                        this.c = e2;
                        synchronized (this) {
                            notify();
                        }
                    } catch (RuntimeException e3) {
                        ynb.d("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                        this.d = e3;
                        synchronized (this) {
                            notify();
                        }
                    }
                } else if (i == 2) {
                    try {
                        b();
                        quit();
                        return true;
                    } catch (Throwable th) {
                        try {
                            ynb.d("PlaceholderSurface", "Failed to release placeholder surface", th);
                            return true;
                        } finally {
                            quit();
                        }
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }

    public PlaceholderSurface(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = aVar;
        this.a = z;
    }

    public static synchronized boolean a() {
        int i;
        try {
            if (!e) {
                try {
                    if (GlUtil.e("EGL_EXT_protected_content")) {
                        i = GlUtil.e("EGL_KHR_surfaceless_context") ? 1 : 2;
                    } else {
                        i = 0;
                    }
                } catch (GlUtil.GlException e2) {
                    ynb.c("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e2.getMessage());
                }
                d = i;
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    a aVar = this.b;
                    Preconditions.checkNotNull(aVar.b);
                    aVar.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
