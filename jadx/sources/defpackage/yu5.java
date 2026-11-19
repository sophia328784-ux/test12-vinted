package defpackage;

import androidx.camera.core.impl.QuirkSettingsHolder;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class yu5 {
    public static volatile Quirks a;

    static {
        QuirkSettingsHolder.instance().observe(CameraXExecutors.directExecutor(), new wu5((byte) 2));
    }

    private yu5() {
    }
}
