package androidx.camera.extensions.internal.sessionprocessor;

import android.view.Surface;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class SurfaceOutputConfig implements Camera2OutputConfig {
    public static SurfaceOutputConfig create(int i, int i2, String str, List<Camera2OutputConfig> list, Surface surface) {
        return new AutoValue_SurfaceOutputConfig(i, i2, str, list, surface);
    }

    public abstract Surface getSurface();

    public static SurfaceOutputConfig create(int i, Surface surface) {
        return create(i, -1, null, Collections.EMPTY_LIST, surface);
    }
}
