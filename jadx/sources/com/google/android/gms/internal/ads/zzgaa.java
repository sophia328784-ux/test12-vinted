package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgaa extends Exception {
    private final int zza;

    public zzgaa(int i, String str) {
        super(str);
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }

    public zzgaa(int i, Throwable th) {
        super(th);
        this.zza = i;
    }
}
