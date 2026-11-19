package com.incognia.internal;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import defpackage.sgi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Kco {
    public final Lazy M = LazyKt__LazyJVMKt.a(ewP.M);
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new Ko(this));
    public boolean t;
    public static final int[] a1c = {12352, 4, 12339, 1, 12344};
    public static final int[] rR5 = {12440, 2, 12344};
    public static final int[] I = {12375, 1, 12374, 1, 12344};
    public static final String fC = (String) pi8.Gde.getA();

    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:20:0x006b, B:22:0x007b, B:27:0x0087, B:36:0x00aa, B:38:0x00b8, B:30:0x008d), top: B:46:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:28:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:20:0x006b, B:22:0x007b, B:27:0x0087, B:36:0x00aa, B:38:0x00b8, B:30:0x008d), top: B:46:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8 A[Catch: all -> 0x00e0, TRY_LEAVE, TryCatch #0 {all -> 0x00e0, blocks: (B:20:0x006b, B:22:0x007b, B:27:0x0087, B:36:0x00aa, B:38:0x00b8, B:30:0x008d), top: B:46:0x006b }] */
    public static final HZI M(Kco kco) {
        EGLContext eGLContextEglCreateContext;
        boolean zEglInitialize;
        String strEglQueryString;
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        kco.getClass();
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        try {
            boolean z = true;
            boolean zEglMakeCurrent = false;
            if (Intrinsics.c((EGLDisplay) kco.M.getA(), EGL14.EGL_NO_DISPLAY)) {
                zEglInitialize = false;
            } else {
                int[] iArr = new int[2];
                zEglInitialize = EGL14.eglInitialize((EGLDisplay) kco.M.getA(), iArr, 0, iArr, 1);
                kco.t = zEglInitialize;
            }
            if (!zEglInitialize) {
                kco.M(null, eGLSurface);
                return null;
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            EGLConfig eGLConfig = EGL14.eglChooseConfig((EGLDisplay) kco.M.getA(), a1c, 0, eGLConfigArr, 0, 1, new int[1], 0) ? eGLConfigArr[0] : null;
            try {
                if (eGLConfig != null) {
                    eGLContextEglCreateContext = EGL14.eglCreateContext((EGLDisplay) kco.M.getA(), eGLConfig, EGL14.EGL_NO_CONTEXT, rR5, 0);
                    if (Intrinsics.c(eGLContextEglCreateContext, EGL14.EGL_NO_CONTEXT)) {
                    }
                    strEglQueryString = EGL14.eglQueryString((EGLDisplay) kco.M.getA(), 12373);
                    if (strEglQueryString != null || !sgi.D(strEglQueryString, fC, false)) {
                        z = false;
                    }
                    if (z) {
                        eGLSurface = EGL14.EGL_NO_SURFACE;
                    } else {
                        if (eGLConfig == null) {
                            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface((EGLDisplay) kco.M.getA(), eGLConfig, I, 0);
                            if (!Intrinsics.c(eGLSurfaceEglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
                                eGLSurface = eGLSurfaceEglCreatePbufferSurface;
                            }
                        }
                        eGLSurface = null;
                    }
                    if (eGLContextEglCreateContext != null && eGLSurface != null) {
                        zEglMakeCurrent = EGL14.eglMakeCurrent((EGLDisplay) kco.M.getA(), eGLSurface, eGLSurface, eGLContextEglCreateContext);
                    }
                    HZI hzi = zEglMakeCurrent ? new HZI(GLES20.glGetString(7936), GLES20.glGetString(7937), GLES20.glGetString(7938), GLES20.glGetString(35724), Boolean.valueOf(z)) : null;
                    kco.M(eGLContextEglCreateContext, eGLSurface);
                    return hzi;
                }
                strEglQueryString = EGL14.eglQueryString((EGLDisplay) kco.M.getA(), 12373);
                if (strEglQueryString != null) {
                    z = false;
                } else {
                    z = false;
                }
                if (z) {
                    eGLSurface = EGL14.EGL_NO_SURFACE;
                } else {
                    if (eGLConfig == null) {
                        eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface((EGLDisplay) kco.M.getA(), eGLConfig, I, 0);
                        if (!Intrinsics.c(eGLSurfaceEglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
                            eGLSurface = eGLSurfaceEglCreatePbufferSurface;
                        }
                    }
                    eGLSurface = null;
                }
                if (eGLContextEglCreateContext != null) {
                    zEglMakeCurrent = EGL14.eglMakeCurrent((EGLDisplay) kco.M.getA(), eGLSurface, eGLSurface, eGLContextEglCreateContext);
                }
                if (zEglMakeCurrent) {
                }
                kco.M(eGLContextEglCreateContext, eGLSurface);
                return hzi;
            } catch (Throwable unused) {
            }
            eGLContextEglCreateContext = null;
        } catch (Throwable unused2) {
            eGLContextEglCreateContext = null;
        }
        kco.M(eGLContextEglCreateContext, eGLSurface);
        return null;
    }

    public final void M(EGLContext eGLContext, EGLSurface eGLSurface) {
        if (!Intrinsics.c((EGLDisplay) this.M.getA(), EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = (EGLDisplay) this.M.getA();
            EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
        }
        if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
            EGL14.eglDestroySurface((EGLDisplay) this.M.getA(), eGLSurface);
        }
        if (eGLContext != null) {
            EGL14.eglDestroyContext((EGLDisplay) this.M.getA(), eGLContext);
        }
        if (Intrinsics.c((EGLDisplay) this.M.getA(), EGL14.EGL_NO_DISPLAY)) {
            return;
        }
        if (this.t) {
            EGL14.eglTerminate((EGLDisplay) this.M.getA());
        }
        this.t = false;
    }
}
