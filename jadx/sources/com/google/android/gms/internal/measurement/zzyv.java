package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum zzyv {
    SMALL(10),
    MEDIUM(20),
    LARGE(50),
    FULL(-1),
    NONE(0);

    private final int zzf;

    zzyv(int i) {
        this.zzf = i;
    }

    public final int zza() {
        return this.zzf;
    }
}
