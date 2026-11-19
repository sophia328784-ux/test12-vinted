package androidx.camera.core.impl;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DeviceProperties {
    public static DeviceProperties create() {
        return create(Build.MANUFACTURER, Build.MODEL, Build.VERSION.SDK_INT);
    }

    public abstract String manufacturer();

    public abstract String model();

    public abstract int sdkVersion();

    public static DeviceProperties create(String str, String str2, int i) {
        return new AutoValue_DeviceProperties(str, str2, i);
    }
}
