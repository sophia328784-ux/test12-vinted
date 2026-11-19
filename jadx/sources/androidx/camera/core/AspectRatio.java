package androidx.camera.core;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AspectRatio {
    public static final int RATIO_16_9 = 1;
    public static final int RATIO_4_3 = 0;
    public static final int RATIO_DEFAULT = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Ratio {
    }

    private AspectRatio() {
    }
}
