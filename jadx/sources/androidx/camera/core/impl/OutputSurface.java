package androidx.camera.core.impl;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OutputSurface {
    public static OutputSurface create(Surface surface, Size size, int i) {
        return new AutoValue_OutputSurface(surface, size, i);
    }

    public abstract int getImageFormat();

    public abstract Size getSize();

    public abstract Surface getSurface();
}
