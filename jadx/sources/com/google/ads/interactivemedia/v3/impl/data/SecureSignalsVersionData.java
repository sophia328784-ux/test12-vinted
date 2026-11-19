package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.internal.zzpa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@zzpa(zza = AutoValue_SecureSignalsVersionData.class)
public abstract class SecureSignalsVersionData {
    @NonNull
    public static SecureSignalsVersionData create(@NonNull VersionInfo versionInfo) {
        return create(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }

    public abstract int major();

    public abstract int micro();

    public abstract int minor();

    @NonNull
    public static SecureSignalsVersionData create(int i, int i2, int i3) {
        return new AutoValue_SecureSignalsVersionData(i, i2, i3);
    }
}
