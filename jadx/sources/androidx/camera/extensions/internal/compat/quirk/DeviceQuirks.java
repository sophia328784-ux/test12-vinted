package androidx.camera.extensions.internal.compat.quirk;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.Quirk;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.impl.QuirkSettingsHolder;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import defpackage.wu5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DeviceQuirks {
    private static final String TAG = "DeviceQuirks";
    private static volatile Quirks sQuirks;

    static {
        QuirkSettingsHolder.instance().observe(CameraXExecutors.directExecutor(), new wu5((byte) 1));
    }

    private DeviceQuirks() {
    }

    public static <T extends Quirk> T get(Class<T> cls) {
        return (T) sQuirks.get(cls);
    }

    public static Quirks getAll() {
        return sQuirks;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0(QuirkSettings quirkSettings) {
        sQuirks = new Quirks(DeviceQuirksLoader.loadQuirks(quirkSettings));
        Logger.d(TAG, "extensions DeviceQuirks = " + Quirks.toString(sQuirks));
    }
}
