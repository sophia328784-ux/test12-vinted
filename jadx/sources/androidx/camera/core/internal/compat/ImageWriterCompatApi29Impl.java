package androidx.camera.core.internal.compat;

import android.media.ImageWriter;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ImageWriterCompatApi29Impl {
    private ImageWriterCompatApi29Impl() {
    }

    public static ImageWriter newInstance(Surface surface, int i, int i2) {
        return ImageWriter.newInstance(surface, i, i2);
    }
}
