package androidx.camera.core.processing.concurrent;

import androidx.camera.core.processing.util.OutConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DualOutConfig {
    public static DualOutConfig of(OutConfig outConfig, OutConfig outConfig2) {
        return new AutoValue_DualOutConfig(outConfig, outConfig2);
    }

    public abstract OutConfig getPrimaryOutConfig();

    public abstract OutConfig getSecondaryOutConfig();
}
