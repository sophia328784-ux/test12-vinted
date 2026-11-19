package androidx.camera.core.processing.util;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OutputSurface {
    public static OutputSurface of(EGLSurface eGLSurface, int i, int i2) {
        return new AutoValue_OutputSurface(eGLSurface, i, i2);
    }

    public abstract EGLSurface getEglSurface();

    public abstract int getHeight();

    public abstract int getWidth();
}
