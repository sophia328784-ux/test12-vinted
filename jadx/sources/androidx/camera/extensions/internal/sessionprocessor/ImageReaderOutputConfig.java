package androidx.camera.extensions.internal.sessionprocessor;

import android.util.Size;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImageReaderOutputConfig implements Camera2OutputConfig {
    public static ImageReaderOutputConfig create(int i, Size size, int i2, int i3) {
        return new AutoValue_ImageReaderOutputConfig(i, -1, null, Collections.EMPTY_LIST, size, i2, i3);
    }

    public abstract int getImageFormat();

    public abstract int getMaxImages();

    public abstract Size getSize();

    public static ImageReaderOutputConfig create(int i, int i2, String str, List<Camera2OutputConfig> list, Size size, int i3, int i4) {
        return new AutoValue_ImageReaderOutputConfig(i, i2, str, list, size, i3, i4);
    }
}
