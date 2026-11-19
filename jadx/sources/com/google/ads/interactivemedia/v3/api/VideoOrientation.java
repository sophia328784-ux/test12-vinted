package com.google.ads.interactivemedia.v3.api;

import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public enum VideoOrientation {
    UNSET(1),
    LANDSCAPE(2),
    PORTRAIT(3),
    SQUARE(4);

    private final int zzf;

    VideoOrientation(int i) {
        this.zzf = i;
    }

    public final int zza() {
        return this.zzf - 1;
    }
}
